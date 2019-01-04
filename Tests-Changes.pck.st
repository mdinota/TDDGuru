'From Cuis 5.0 of 7 November 2016 [latest update: #3430] on 4 January 2019 at 9:56:13 am'!
'Description Please enter a description for this package'!
!provides: 'Tests-Changes' 1 0!
SystemOrganization addCategory: #'Tests-Changes'!


!classDefinition: #ChangesTest category: #'Tests-Changes'!
TestCase subclass: #ChangesTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Tests-Changes'!
!classDefinition: 'ChangesTest class' category: #'Tests-Changes'!
ChangesTest class
	instanceVariableNames: ''!

!classDefinition: #LogChangesTest category: #'Tests-Changes'!
ChangesTest subclass: #LogChangesTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Tests-Changes'!
!classDefinition: 'LogChangesTest class' category: #'Tests-Changes'!
LogChangesTest class
	instanceVariableNames: ''!

!classDefinition: #ScanChangesTest category: #'Tests-Changes'!
ChangesTest subclass: #ScanChangesTest
	instanceVariableNames: 'testClass'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Tests-Changes'!
!classDefinition: 'ScanChangesTest class' category: #'Tests-Changes'!
ScanChangesTest class
	instanceVariableNames: ''!


!ChangesTest methodsFor: 'as yet unclassified' stamp: 'MGD 1/4/2019 09:30:57'!
changesFileForTests
	^ 'test.changes'! !

!ChangesTest methodsFor: 'as yet unclassified' stamp: 'MGD 1/4/2019 09:30:43'!
setUp
	Preferences setPreference: #userChangesFileName toValue: self changesFileForTests.! !

!ChangesTest methodsFor: 'as yet unclassified' stamp: 'MGD 1/4/2019 09:30:47'!
tearDown
	Preferences setPreference: #userChangesFileName toValue: Preferences defaultUserChangesFileName.
	self changesFileForTests asFileEntry delete.! !

!ChangesTest methodsFor: 'as yet unclassified' stamp: 'MGD 1/4/2019 09:31:12'!
userChangesFile
	^ Smalltalk defaultUserChangesName asFileEntry! !

!LogChangesTest methodsFor: 'as yet unclassified' stamp: 'MGD 12/30/2018 16:03:57'!
assertIsLogged: aString times: stringCount 
	| logContent startPosition indexOfSubstring |

	logContent := self userChangesFile textContents.
	
	(stringCount <= 0) 
		ifTrue: [ self deny: (logContent includesSubString: aString) ] 
		ifFalse:	[
			startPosition := 1.
			self assert: (logContent includesSubString: aString).
			stringCount timesRepeat: [
				indexOfSubstring := logContent findString: aString startingAt: startPosition.
				
				self assert: indexOfSubstring > 0.
				startPosition := indexOfSubstring.
			]
		]
	
	
	! !

!LogChangesTest methodsFor: 'as yet unclassified' stamp: 'MGD 12/30/2018 16:04:58'!
assertIsLoggedOnce: aString 
	self assertIsLogged: aString times: 1.! !

!LogChangesTest methodsFor: 'as yet unclassified' stamp: 'MGD 12/30/2018 16:44:01'!
assertIsLoggedTwice: aString 
	self assertIsLogged: aString times: 2.! !

!LogChangesTest methodsFor: 'as yet unclassified' stamp: 'MGD 1/2/2019 19:09:15'!
test01AddingAClassShouldBeLogged
	" Log format expected:
	
	!!classDefinition: #ClassName category: #'Category'!!
	Object subclass: #ClassName
		instanceVariableNames: '...'
		classVariableNames: '...'
		poolDictionaries: '....'
		category: 'Category'!!
	"
	| newClass |
	[
		newClass := Object subclass: #NewClass instanceVariableNames: '' classVariableNames: '' poolDictionaries: '' category: 'Tests-Changes'.
		
		self assertIsLoggedOnce: '!!classDefinition: #NewClass category: #''Tests-Changes'''.
		self assertIsLoggedOnce: newClass definition.
	] ensure: [
		newClass removeFromSystem 
	]
! !

!LogChangesTest methodsFor: 'as yet unclassified' stamp: 'MGD 1/2/2019 19:48:25'!
test02AddingANewMethodShouldBeLogged
	" Log format expected:
	
	!!Class methodsFor: 'category' stamp: 'author stamp'!!
	methodSourceCode
	"
	| aClass |
	[
		aClass := Object subclass: #NewClass instanceVariableNames: '' classVariableNames: '' poolDictionaries: '' category: 'Tests-Changes'.
		aClass compile: 'm1 ^ 1' classified: 'a-category'.
		
		self assertIsLoggedOnce: '!!NewClass methodsFor: ''a-category'' stamp:'.
		self assertIsLoggedOnce: 'm1 ^ 1'.
	] ensure: [
		aClass removeFromSystem 
	]
! !

!LogChangesTest methodsFor: 'as yet unclassified' stamp: 'MGD 1/2/2019 19:48:36'!
test03ChangingAMethodShouldBeLogged
	" Log format expected:
	
	!!Class methodsFor: 'category' stamp: 'author stamp'!!
	newMethodSourceCode
	"
	| aClass |
	[
		aClass := Object subclass: #NewClass instanceVariableNames: '' classVariableNames: '' poolDictionaries: '' category: 'Tests-Changes'.
		aClass compile: 'm1 ^ 1' classified: 'a-category'.
		aClass compile: 'm1 ^ 2' classified: 'a-category'.
		
		self assertIsLoggedTwice: '!!NewClass methodsFor: ''a-category'' stamp:'.
		self assertIsLoggedOnce: 'm1 ^ 2'.
	] ensure: [
		aClass removeFromSystem 
	]
! !

!LogChangesTest methodsFor: 'as yet unclassified' stamp: 'MGD 1/2/2019 19:44:53'!
test04RemovingAMethodShouldBeLogged
	" Log format expected:
	
	!!methodRemoval: #ClassName selector!!
	methodSourceCode
	"
	| aClass |
	[
		aClass := Object subclass: #NewClass instanceVariableNames: '' classVariableNames: '' poolDictionaries: '' category: 'Tests-Changes'.
		aClass compile: 'm1 ^ 1' classified: 'a-category'.
		aClass removeSelector: #m1.

		self assertIsLoggedOnce: '!!methodRemoval: #NewClass m1!!', String newLineString, 'm1 ^ 1'.
	] ensure: [
		aClass removeFromSystem 
	]
! !

!ScanChangesTest methodsFor: 'as yet unclassified' stamp: 'MGD 1/4/2019 09:37:57'!
scanChangesFromFile
	| fileStream changeList |
	
	fileStream := self changesFileForTests asFileEntry readStream.
	changeList := ChangeList new scanFile: fileStream from: 0 to: fileStream size.
		
	^ changeList changeList.
! !

!ScanChangesTest methodsFor: 'as yet unclassified' stamp: 'MGD 1/4/2019 09:31:44'!
setUp
	
	super setUp.
	testClass := Object subclass: #TestClass instanceVariableNames: '' classVariableNames: '' poolDictionaries: '' category: 'Tests-Changes'.
	! !

!ScanChangesTest methodsFor: 'as yet unclassified' stamp: 'MGD 1/4/2019 09:31:54'!
tearDown
	
	super tearDown.	
	testClass removeFromSystem.! !

!ScanChangesTest methodsFor: 'as yet unclassified' stamp: 'MGD 1/4/2019 09:48:12'!
test01ScanNewClassChange
	| newClass newClassChange |
	[
		newClass := Object subclass: #NewClass instanceVariableNames: '' classVariableNames: '' poolDictionaries: '' category: 'Tests-Changes'.
		
		newClassChange := self scanChangesFromFile last.
		
		self assert: newClassChange changeType equals: #classDefinition.
		self assert: newClassChange changeClass equals: newClass.
	] ensure: [
		newClass removeFromSystem 
	]
! !

!ScanChangesTest methodsFor: 'as yet unclassified' stamp: 'MGD 1/4/2019 09:55:11'!
test02ScanNewMethodChange
	| newMethodChange | 

	testClass compile: 'm1 ^ 1' classified: 'a-category'.

	newMethodChange := self scanChangesFromFile last.
		
	self assert: newMethodChange changeType equals: #method.
	self assert: newMethodChange methodSelector equals: #m1.
	self assert: newMethodChange changeClass equals: testClass.
! !

!ScanChangesTest methodsFor: 'as yet unclassified' stamp: 'MGD 1/4/2019 09:54:50'!
test03ScanMethodModifiedChange
	| methodModifiedChange | 

	testClass compile: 'm1 ^ 1' classified: 'a-category'.
	testClass compile: 'm1 ^ 2' classified: 'a-category'.

	methodModifiedChange := self scanChangesFromFile last.
		
	self assert: methodModifiedChange changeType equals: #method.
	self assert: methodModifiedChange methodSelector equals: #m1.
	self assert: methodModifiedChange changeClass equals: testClass.
! !

!ScanChangesTest methodsFor: 'as yet unclassified' stamp: 'MGD 1/4/2019 09:50:07'!
test04ScanMethodRemovalChange
	| methodRemovalChange | 

	testClass compile: 'm1 ^ 1' classified: 'a-category'.
	testClass removeSelector: #m1.

	methodRemovalChange := self scanChangesFromFile last.
		
	self assert: methodRemovalChange isMethodDeletion.
	self assert: methodRemovalChange methodSelector equals: #m1.
! !
