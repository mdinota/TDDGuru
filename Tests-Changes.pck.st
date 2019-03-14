'From Cuis 5.0 of 7 November 2016 [latest update: #3430] on 14 March 2019 at 11:04:58 am'!
'Description Please enter a description for this package'!
!provides: 'Tests-Changes' 1 2!
SystemOrganization addCategory: #'Tests-Changes'!


!classDefinition: #ChangesTest category: #'Tests-Changes'!
TestCase subclass: #ChangesTest
	instanceVariableNames: 'testClass author'
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
	instanceVariableNames: 'mockClass'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Tests-Changes'!
!classDefinition: 'ScanChangesTest class' category: #'Tests-Changes'!
ScanChangesTest class
	instanceVariableNames: ''!


!ChangesTest methodsFor: 'as yet unclassified' stamp: 'MGD 1/4/2019 09:30:57'!
changesFileForTests
	^ 'test.changes'! !

!ChangesTest methodsFor: 'as yet unclassified' stamp: 'MGD 3/14/2019 10:01:20'!
setUp	
	author := Utilities authorName.
	
	self changesFileForTests asFileEntry delete.
	
	Preferences setPreference: #userChangesFileName toValue: self changesFileForTests.
		
	testClass := TestCase subclass: #NewTestCase instanceVariableNames: '' classVariableNames: '' poolDictionaries: '' category: 'Tests-Changes'.
	
	testClass compile: 'testPassed self assert: true'.
	testClass compile: 'testFailure self assert: false'.
	testClass compile: 'testError self error: ''Unexpected error'''.! !

!ChangesTest methodsFor: 'as yet unclassified' stamp: 'MGD 2/4/2019 17:32:48'!
tearDown
	Preferences setPreference: #userChangesFileName toValue: Preferences defaultUserChangesFileName.
	self changesFileForTests asFileEntry delete.
	
	testClass removeFromSystem.
! !

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

!LogChangesTest methodsFor: 'as yet unclassified' stamp: 'MGD 1/7/2019 09:42:44'!
test05RemovingAClassShouldBeLogged
	" Log format expected:
	
	!!classRemoval: #ClassName!!
	classDefinitionMessage
	"
	| aClass definition |

	aClass := Object subclass: #NewClass instanceVariableNames: '' classVariableNames: '' poolDictionaries: '' category: 'Tests-Changes'.
	definition := aClass definition.
	aClass removeFromSystem.

	self assertIsLoggedOnce: '!!classRemoval: #NewClass!!', String newLineString, definition.

! !

!LogChangesTest methodsFor: 'as yet unclassified' stamp: 'MGD 3/14/2019 09:33:36'!
test06RunningAPassingTestShouldBeLogged
	" Log format expected:
	
	!!testRun: #TestCase #testSelector!!
	PASSED
	"
	testClass run: #testPassed.

	self assertIsLoggedOnce: '!!testRun: #NewTestCase #testPassed!!', String newLineString, 'PASSED!!'.

! !

!LogChangesTest methodsFor: 'as yet unclassified' stamp: 'MGD 3/14/2019 09:48:48'!
test07RunningAFailingTestShouldBeLogged
	" Log format expected:
	
	!!testRun #NewTestCase #testSelector!!
	FAILURE
	"
	testClass run: #testFailure.

	self assertIsLoggedOnce: '!!testRun: #NewTestCase #testFailure!!', String newLineString, 'FAILURE!!'.

! !

!LogChangesTest methodsFor: 'as yet unclassified' stamp: 'MGD 3/14/2019 09:57:47'!
test08RunningATestWithAnErrorShouldBeLogged
	" Log format expected:
	
	!!testRun #NewTestCase #testSelector!!
	ERROR
	"
	testClass run: #testError.

	self assertIsLoggedOnce: '!!testRun: #NewTestCase #testError!!', String newLineString, 'ERROR!!'.

! !

!LogChangesTest methodsFor: 'as yet unclassified' stamp: 'MGD 3/14/2019 10:08:33'!
test09RunningATestSuiteShouldBeLogged
	" Log format expected:
	
	!!testRun: #TestCase #testSelector!!
	PASSED
	!!testRun #NewTestCase #testSelector!!
	FAILURE
	!!testRun #NewTestCase #testSelector!!
	ERROR
	"
	testClass buildSuiteFromAllSelectors run.

	self assertIsLoggedOnce: '!!testRun: #NewTestCase #testPassed!!', String newLineString, 'PASSED!!'.
	self assertIsLoggedOnce: '!!testRun: #NewTestCase #testFailure!!', String newLineString, 'FAILURE!!'.
	self assertIsLoggedOnce: '!!testRun: #NewTestCase #testError!!', String newLineString, 'ERROR!!'.

! !

!ScanChangesTest methodsFor: 'as yet unclassified' stamp: 'MGD 1/18/2019 20:45:17'!
scanChangesFromFile
	| fileStream changeList |
	
	fileStream := self changesFileForTests asFileEntry readStream.
	changeList := ChangeList new scanFile: fileStream from: 0 to: fileStream size.
		
	^ changeList changeList.
! !

!ScanChangesTest methodsFor: 'as yet unclassified' stamp: 'MGD 2/4/2019 17:21:33'!
setUp

	super setUp.
	mockClass := Object subclass: #TestClass instanceVariableNames: '' classVariableNames: '' poolDictionaries: '' category: 'Tests-Changes'.
! !

!ScanChangesTest methodsFor: 'as yet unclassified' stamp: 'MGD 2/4/2019 17:21:58'!
tearDown
	
	super tearDown.	
	mockClass removeFromSystem.! !

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

!ScanChangesTest methodsFor: 'as yet unclassified' stamp: 'MGD 2/4/2019 17:22:45'!
test02ScanNewMethodChange
	| newMethodChange | 

	mockClass compile: 'm1 ^ 1' classified: 'a-category'.

	newMethodChange := self scanChangesFromFile last.
		
	self assert: newMethodChange changeType equals: #method.
	self assert: newMethodChange methodSelector equals: #m1.
	self assert: newMethodChange changeClass equals: mockClass.
! !

!ScanChangesTest methodsFor: 'as yet unclassified' stamp: 'MGD 2/4/2019 17:22:51'!
test03ScanMethodModifiedChange
	| methodModifiedChange | 

	mockClass compile: 'm1 ^ 1' classified: 'a-category'.
	mockClass compile: 'm1 ^ 2' classified: 'a-category'.

	methodModifiedChange := self scanChangesFromFile last.
		
	self assert: methodModifiedChange changeType equals: #method.
	self assert: methodModifiedChange methodSelector equals: #m1.
	self assert: methodModifiedChange changeClass equals: mockClass.
! !

!ScanChangesTest methodsFor: 'as yet unclassified' stamp: 'MGD 2/4/2019 17:22:04'!
test04ScanMethodRemovalChange
	| methodRemovalChange | 

	mockClass compile: 'm1 ^ 1' classified: 'a-category'.
	mockClass removeSelector: #m1.

	methodRemovalChange := self scanChangesFromFile last.
		
	self assert: methodRemovalChange isMethodDeletion.
	self assert: methodRemovalChange methodSelector equals: #m1.
! !

!ScanChangesTest methodsFor: 'as yet unclassified' stamp: 'MGD 2/4/2019 17:22:06'!
test05ScanClassRemovalChange
	| classRemovalChange | 

	mockClass removeFromSystem.

	classRemovalChange := self scanChangesFromFile last.
		
	self assert: classRemovalChange isClassDeletion.

! !

!ScanChangesTest methodsFor: 'as yet unclassified' stamp: 'MGD 3/14/2019 10:41:55'!
test06ScanPassingTestChange
	| testRunChange | 

	testClass run: #testPassed.

	testRunChange := self scanChangesFromFile last.

	self assert: testRunChange changeType equals: #testRun.	
	self assert: testRunChange testClass equals: #NewTestCase.
	self assert: testRunChange selector equals: #testPassed.! !
