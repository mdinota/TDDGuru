'From Cuis 5.0 of 7 November 2016 [latest update: #3430] on 18 December 2018 at 8:22:24 am'!
'Description Please enter a description for this package'!
!provides: 'TDDGuru' 1 2!
SystemOrganization addCategory: #'TDDGuru-Tests'!
SystemOrganization addCategory: #'TDDGuru-Model'!


!classDefinition: #TDDGuruTests category: #'TDDGuru-Tests'!
TestCase subclass: #TDDGuruTests
	instanceVariableNames: 'tddGuru'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Tests'!
!classDefinition: 'TDDGuruTests class' category: #'TDDGuru-Tests'!
TDDGuruTests class
	instanceVariableNames: ''!

!classDefinition: #AnalysisResult category: #'TDDGuru-Model'!
Object subclass: #AnalysisResult
	instanceVariableNames: 'errors'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'AnalysisResult class' category: #'TDDGuru-Model'!
AnalysisResult class
	instanceVariableNames: ''!

!classDefinition: #TDDGuru category: #'TDDGuru-Model'!
Object subclass: #TDDGuru
	instanceVariableNames: 'changeLog changesFile'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'TDDGuru class' category: #'TDDGuru-Model'!
TDDGuru class
	instanceVariableNames: ''!


!TDDGuruTests methodsFor: 'testing' stamp: 'MGD 12/3/2018 10:07:43'!
test01NoChanges
	"When there are no changes run should be succesful"
	| result |
	
	self logChangesWhile: [].
		
	result _ tddGuru run.
				
	self assert: result errors size equals: 0.! !

!TDDGuruTests methodsFor: 'testing' stamp: 'MGD 12/18/2018 07:53:29'!
test02WriteModelClassBeforeTest
	"Result should contain an error when class is written before test"
	| result |
	
	self logChangesWhile: [ Object subclass: #ModelClass instanceVariableNames: '' classVariableNames: '' poolDictionaries: '' category: 'TDDGuru-TestClasses'. ].
	
	result _ tddGuru run.
	
	self assert: result errors size equals: 1.
	self assert: result errors first equals: (TDDGuru classAddedBeforeTestMessage: #ModelClass).! !

!TDDGuruTests methodsFor: 'testing' stamp: 'MGD 12/18/2018 07:53:39'!
test03WriteTestClassBeforeProductionCode
	"Result should not contain errors when test class is written before production code"
	| result |
	
	self logChangesWhile: [ TestCase subclass: #TestClass instanceVariableNames: '' classVariableNames: '' poolDictionaries: '' category: 'TDDGuru-TestClasses'. ].
	
	result _ tddGuru run.
	
	self assert: result errors size equals: 0.! !

!TDDGuruTests methodsFor: 'testing' stamp: 'MGD 12/18/2018 07:54:39'!
test04AddAMethodBeforeTest
	"Result should contain an error when a method is added before writing a test"
	| result modelClass |
	
	modelClass := Object subclass: #ModelClass instanceVariableNames: '' classVariableNames: '' poolDictionaries: '' category: 'TDDGuru-TestClasses'.
	
	self logChangesWhile: [ modelClass compile: 'm1 ^1'].
		
	result _ tddGuru run.
		
	self assert: result errors size equals: 1.
	self assert: result errors first equals: (TDDGuru methodAddedOrChangedBeforeTestMessage: #m1).! !

!TDDGuruTests methodsFor: 'testing' stamp: 'MGD 12/18/2018 07:54:23'!
test05ChangeAMethodBeforeTest
	"Result should contain an error when a method is changed before writing a test"
	| result modelClass |
	
	modelClass := Object subclass: #ModelClass instanceVariableNames: '' classVariableNames: '' poolDictionaries: '' category: 'TDDGuru-TestClasses'.
	modelClass compile: 'm1 ^1'.
	
	self logChangesWhile: [ modelClass compile: 'm1 ^2'].
		
	result _ tddGuru run.
		
	self assert: result errors size equals: 1.
	self assert: result errors first equals: (TDDGuru methodAddedOrChangedBeforeTestMessage: #m1).
! !

!TDDGuruTests methodsFor: 'testing' stamp: 'MGD 12/18/2018 07:53:57'!
test06RemovedAClassBeforeTest
	"Result should contain an error when a class is deleted before writing a test"
	| result modelClass |
	
	modelClass := Object subclass: #ModelClass instanceVariableNames: '' classVariableNames: '' poolDictionaries: '' category: 'TDDGuru-TestClasses'.
	
	self logChangesWhile: [ modelClass removeFromSystem ].
	
	result _ tddGuru run.
	
	self assert: result errors size equals: 1.
	self assert: result errors first equals: (TDDGuru classRemovedBeforeTest: #ModelClass).
! !

!TDDGuruTests methodsFor: 'logging' stamp: 'MGD 12/1/2018 14:11:23'!
changesFileForTests
	^ 'test.changes'! !

!TDDGuruTests methodsFor: 'logging' stamp: 'MGD 12/1/2018 17:05:58'!
logChangesWhile: aBlockClosure 
	Preferences setPreference: #userChangesFileName toValue: self changesFileForTests.
	aBlockClosure value.! !

!TDDGuruTests methodsFor: 'initialization' stamp: 'MGD 12/1/2018 17:05:51'!
setUp
	tddGuru := TDDGuru on: self changesFileForTests.! !

!TDDGuruTests methodsFor: 'finalization' stamp: 'MGD 12/18/2018 08:06:18'!
tearDown
	Preferences setPreference: #userChangesFileName toValue: Preferences defaultUserChangesFileName.
	self changesFileForTests asFileEntry delete.
	
	SystemOrganization removeSystemCategory: 'TDDGuru-TestClasses'.! !

!AnalysisResult methodsFor: 'accessing' stamp: 'MGD 12/1/2018 14:50:12'!
errors
	^ errors! !

!AnalysisResult methodsFor: 'initialization' stamp: 'MGD 12/1/2018 14:51:27'!
addError: anErrorString
	errors add: anErrorString! !

!AnalysisResult methodsFor: 'initialization' stamp: 'MGD 12/1/2018 14:50:37'!
initialize
	errors := OrderedCollection new.! !

!TDDGuru methodsFor: 'initialization' stamp: 'MGD 12/1/2018 16:50:48'!
changesFile: aFileName 
	changesFile := aFileName! !

!TDDGuru methodsFor: 'initialization' stamp: 'MGD 12/3/2018 10:03:35'!
initializeChangeLog
	| fileStream changeList file |
	
	changeLog := OrderedCollection new.
	file := changesFile asFileEntry.
	
	file exists ifTrue: [
		fileStream := file readStream.
		changeList := ChangeList new scanFile: fileStream from: 0 to: fileStream size.	
		changeLog := changeList changeList.
	]
	
	
	! !

!TDDGuru methodsFor: 'running' stamp: 'MGD 12/1/2018 16:53:36'!
changeLog
	changeLog ifNil: [
		self initializeChangeLog
	].

	^ changeLog! !

!TDDGuru methodsFor: 'running' stamp: 'MGD 12/13/2018 08:50:11'!
run
	| result changeRecord changedClass |
	
	result := AnalysisResult new.

	self changeLog ifEmpty: [ ^ result ].
	
	changeRecord := self changeLog first.

	(changeRecord changeType = #classDefinition) ifTrue: [
		changedClass := changeRecord changeClass.
		(changedClass inheritsFrom: TestCase) ifFalse: [
			result addError: (self class classAddedBeforeTestMessage: changedClass name).
		].
	].

	(changeRecord changeType = #method) ifTrue: [
		result addError: (self class methodAddedOrChangedBeforeTestMessage: changeRecord methodSelector).
	].
	
	^ result! !

!TDDGuru class methodsFor: 'instance creation' stamp: 'MGD 12/1/2018 10:55:10'!
on: aFileName 
	^ self new changesFile: aFileName.! !

!TDDGuru class methodsFor: 'error messages' stamp: 'MGD 12/3/2018 10:37:48'!
classAddedBeforeTestMessage: className
	^ 'La clase ',className,' fue definida antes de escribir un test'! !

!TDDGuru class methodsFor: 'error messages' stamp: 'MGD 12/3/2018 10:35:07'!
methodAddedOrChangedBeforeTestMessage: aSymbol 
	^ 'El método ',aSymbol,' fue definido antes de escribir un test'! !

!SystemDictionary methodsFor: '*TDDGuru' stamp: 'MGD 12/17/2018 16:27:05'!
defaultUserChangesName
	"Answer the default full path to the changes file corresponding to the image file name."
	"
	Smalltalk defaultUserChangesName
	"
	^ Preferences userChangesFileName.! !

!Preferences class methodsFor: '*TDDGuru' stamp: 'MGD 11/30/2018 12:38:52'!
defaultUserChangesFileName
	"Answer the default full path to the changes file corresponding to the image file name."

	^(FileIOAccessor default baseNameFor: Smalltalk imageName), '.changes'! !

!Preferences class methodsFor: '*TDDGuru' stamp: 'MGD 12/18/2018 08:18:12'!
userChangesFileName
	^ self
		valueOfFlag: #userChangesFileName
		ifAbsent: [ self defaultUserChangesFileName ].! !
