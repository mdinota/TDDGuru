'From Cuis 5.0 of 7 November 2016 [latest update: #3671] on 1 May 2019 at 11:51:09 am'!
'Description Please enter a description for this package'!
!provides: 'TDDGuru' 1 9!
SystemOrganization addCategory: #'TDDGuru-Tests'!
SystemOrganization addCategory: #'TDDGuru-Model'!


!classDefinition: #TDDGuruTest category: #'TDDGuru-Tests'!
TestCase subclass: #TDDGuruTest
	instanceVariableNames: 'tddGuru'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Tests'!
!classDefinition: 'TDDGuruTest class' category: #'TDDGuru-Tests'!
TDDGuruTest class
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
	instanceVariableNames: 'changeLog changesFile state analysisResult'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'TDDGuru class' category: #'TDDGuru-Model'!
TDDGuru class
	instanceVariableNames: ''!

!classDefinition: #TDDState category: #'TDDGuru-Model'!
Object subclass: #TDDState
	instanceVariableNames: 'context'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'TDDState class' category: #'TDDGuru-Model'!
TDDState class
	instanceVariableNames: ''!

!classDefinition: #Green category: #'TDDGuru-Model'!
TDDState subclass: #Green
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'Green class' category: #'TDDGuru-Model'!
Green class
	instanceVariableNames: ''!

!classDefinition: #NotStarted category: #'TDDGuru-Model'!
TDDState subclass: #NotStarted
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'NotStarted class' category: #'TDDGuru-Model'!
NotStarted class
	instanceVariableNames: ''!

!classDefinition: #Red category: #'TDDGuru-Model'!
TDDState subclass: #Red
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'Red class' category: #'TDDGuru-Model'!
Red class
	instanceVariableNames: ''!

!classDefinition: #WritingAFailingTest category: #'TDDGuru-Model'!
TDDState subclass: #WritingAFailingTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'WritingAFailingTest class' category: #'TDDGuru-Model'!
WritingAFailingTest class
	instanceVariableNames: ''!


!TDDGuruTest methodsFor: 'logging' stamp: 'MGD 12/1/2018 14:11:23'!
changesFileForTests
	^ 'test.changes'! !

!TDDGuruTest methodsFor: 'logging' stamp: 'MGD 12/1/2018 17:05:58'!
logChangesWhile: aBlockClosure 
	Preferences setPreference: #userChangesFileName toValue: self changesFileForTests.
	aBlockClosure value.! !

!TDDGuruTest methodsFor: 'initialization' stamp: 'MGD 12/1/2018 17:05:51'!
setUp
	tddGuru := TDDGuru on: self changesFileForTests.! !

!TDDGuruTest methodsFor: 'finalization' stamp: 'MGD 12/18/2018 08:06:18'!
tearDown
	Preferences setPreference: #userChangesFileName toValue: Preferences defaultUserChangesFileName.
	self changesFileForTests asFileEntry delete.
	
	SystemOrganization removeSystemCategory: 'TDDGuru-TestClasses'.! !

!TDDGuruTest methodsFor: 'testing' stamp: 'MGD 4/2/2019 14:31:17'!
test01GivenItHasNotStartedWhenNoChangesAreDoneThenNothingHappens
	| result |
	
	self logChangesWhile: [].
		
	result _ tddGuru run.
				
	self assert: result errors size equals: 0.! !

!TDDGuruTest methodsFor: 'testing' stamp: 'MGD 4/2/2019 14:31:33'!
test02GivenItHasNotStartedWhenWritesModelClassThenAnErrorIsReported
	| result |
	
	self logChangesWhile: [ Object subclass: #ModelClass instanceVariableNames: '' classVariableNames: '' poolDictionaries: '' category: 'TDDGuru-TestClasses'. ].
	
	result _ tddGuru run.
	
	self assert: result errors size equals: 1.
	self assert: result errors first equals: (TDDGuru classAddedBeforeTestMessage: #ModelClass).! !

!TDDGuruTest methodsFor: 'testing' stamp: 'MGD 4/2/2019 14:31:36'!
test03GivenItHasNotStartedWhenWritesTestClassThenNoErrorIsReported
	| result |
	
	self logChangesWhile: [ TestCase subclass: #TestClass instanceVariableNames: '' classVariableNames: '' poolDictionaries: '' category: 'TDDGuru-TestClasses'. ].
	
	result _ tddGuru run.
	
	self assert: result errors size equals: 0.! !

!TDDGuruTest methodsFor: 'testing' stamp: 'MGD 4/2/2019 14:31:40'!
test04GivenItHasNotStartedWhenAddsAProductionMethodThenAnErrorIsReported
	| result modelClass |
	
	modelClass := Object subclass: #ModelClass instanceVariableNames: '' classVariableNames: '' poolDictionaries: '' category: 'TDDGuru-TestClasses'.
	
	self logChangesWhile: [ modelClass compile: 'm1 ^1'].
		
	result _ tddGuru run.
		
	self assert: result errors size equals: 1.
	self assert: result errors first equals: (TDDGuru methodAddedOrChangedBeforeTestMessage: #m1).! !

!TDDGuruTest methodsFor: 'testing' stamp: 'MGD 4/2/2019 14:31:52'!
test05GivenItHasNotStartedWhenChangesAMethodThenAnErrorIsReported
	| result modelClass |
	
	modelClass := Object subclass: #ModelClass instanceVariableNames: '' classVariableNames: '' poolDictionaries: '' category: 'TDDGuru-TestClasses'.
	modelClass compile: 'm1 ^1'.
	
	self logChangesWhile: [ modelClass compile: 'm1 ^2'].
		
	result _ tddGuru run.
		
	self assert: result errors size equals: 1.
	self assert: result errors first equals: (TDDGuru methodAddedOrChangedBeforeTestMessage: #m1).! !

!TDDGuruTest methodsFor: 'testing' stamp: 'MGD 4/2/2019 14:38:08'!
test06GivenItHasNotStartedWhenWritesATestThenIsWritingAFailingTest
	| result modelClass |
	
	modelClass := TestCase subclass: #TestSomething instanceVariableNames: '' classVariableNames: '' poolDictionaries: '' category: 'TDDGuru-TestClasses'.
	
	self logChangesWhile: [ modelClass compile: 'test01 ^1'. ].
		
	result _ tddGuru run.
		
	self assert: result errors size equals: 0.
	self assert: tddGuru currentState equals: WritingAFailingTest.! !

!TDDGuruTest methodsFor: 'testing' stamp: 'MGD 4/2/2019 14:31:59'!
test07GivenItHasNotStartedWhenAddsATestClassThenNoErrorIsReported
	| result |
	
	self logChangesWhile: [ TestCase subclass: #TestSomething instanceVariableNames: '' classVariableNames: '' poolDictionaries: '' category: 'TDDGuru-TestClasses'. ].
		
	result _ tddGuru run.
		
	self assert: result errors size equals: 0.! !

!TDDGuruTest methodsFor: 'testing' stamp: 'MGD 4/2/2019 14:32:05'!
test08GivenItHasNotStartedWhenRemovesAClassThenAnErrorIsReported
	| result productionClass |
	
	productionClass := Object subclass: #ModelClass instanceVariableNames: '' classVariableNames: '' poolDictionaries: '' category: 'TDDGuru-TestClasses'.
	
	self logChangesWhile: [ productionClass removeFromSystem ].
		
	result _ tddGuru run.
		
	self assert: result errors size equals: 1.
	self assert: result errors first equals: 'La clase ModelClass fue eliminada antes de escribir un test'.! !

!TDDGuruTest methodsFor: 'testing' stamp: 'MGD 4/2/2019 14:32:08'!
test09GivenItHasNotStartedWhenRemovesAMethodThenAnErrorIsReported
	| result productionClass |
	
	productionClass := Object subclass: #ModelClass instanceVariableNames: '' classVariableNames: '' poolDictionaries: '' category: 'TDDGuru-TestClasses'.
	productionClass compile: 'm1 ^1'.
	
	self logChangesWhile: [ productionClass removeSelector: #m1 ].
		
	result _ tddGuru run.
		
	self assert: result errors size equals: 1.
	self assert: result errors first equals: (TDDGuru methodRemovedBeforeRunningTests: #m1).! !

!TDDGuruTest methodsFor: 'testing' stamp: 'MGD 4/2/2019 15:37:50'!
test10GivenItHasNotStartedWhenTestsPassThenIsInGreenState
	| result testClass |
	
	testClass := TestCase subclass: #TestClass instanceVariableNames: '' classVariableNames: '' poolDictionaries: '' category: 'TDDGuru-TestClasses'.
	testClass compile: 'test01 ^ self assert: true'.
	
	self logChangesWhile: [ testClass run: #test01 ].
		
	result _ tddGuru run.
		
	self assert: result errors size equals: 0.
	self assert: tddGuru currentState equals: Green.! !

!TDDGuruTest methodsFor: 'testing' stamp: 'MGD 4/6/2019 18:06:51'!
test11GivenItHasNotStartedWhenATestFailsThenIsInRedState
	| result testClass |
	
	testClass := TestCase subclass: #TestClass instanceVariableNames: '' classVariableNames: '' poolDictionaries: '' category: 'TDDGuru-TestClasses'.
	testClass compile: 'test01 ^ self assert: false'.
	
	self logChangesWhile: [ testClass run: #test01 ].
		
	result _ tddGuru run.
		
	self assert: result errors size equals: 0.
	self assert: tddGuru currentState equals: Red.! !

!TDDGuruTest methodsFor: 'testing' stamp: 'MGD 4/6/2019 18:06:40'!
test12GivenItIsWritingAFailingTestWhenChangesATestThenIsStillWritingAFailingTest
	| result testClass |
	
	tddGuru setState: WritingAFailingTest new.
		
	testClass := TestCase subclass: #TestClass instanceVariableNames: '' classVariableNames: '' poolDictionaries: '' category: 'TDDGuru-TestClasses'.
	
	self logChangesWhile: [ testClass compile: 'test01 ^ self assert: true'. ].
		
	result _ tddGuru run.
		
	self assert: result errors size equals: 0.
	self assert: tddGuru currentState equals: WritingAFailingTest.! !

!AnalysisResult methodsFor: 'accessing' stamp: 'MGD 12/1/2018 14:50:12'!
errors
	^ errors! !

!AnalysisResult methodsFor: 'initialization' stamp: 'MGD 12/1/2018 14:51:27'!
addError: anErrorString
	errors add: anErrorString! !

!AnalysisResult methodsFor: 'initialization' stamp: 'MGD 12/1/2018 14:50:37'!
initialize
	errors := OrderedCollection new.! !

!TDDGuru methodsFor: 'initialization' stamp: 'MGD 3/21/2019 07:27:13'!
changesFile: aFileName 
	self changesFile: aFileName state: NotStarted new.
	! !

!TDDGuru methodsFor: 'initialization' stamp: 'MGD 3/21/2019 07:28:12'!
changesFile: aFileName state: aTDDState
	changesFile := aFileName.
	self setState: aTDDState.
! !

!TDDGuru methodsFor: 'initialization' stamp: 'MGD 1/4/2019 09:40:26'!
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

!TDDGuru methodsFor: 'running' stamp: 'MGD 4/6/2019 18:46:57'!
analyzeChange: aChangeRecord

	((aChangeRecord changeType = #classDefinition) and: [aChangeRecord changeClass inheritsFrom: TestCase]) ifTrue: [ ^ self newTestClass: aChangeRecord changeClass name ].
	((aChangeRecord changeType = #classDefinition) and: [(aChangeRecord changeClass inheritsFrom: TestCase) not]) ifTrue: [ ^ self newProductionClass: aChangeRecord changeClass name ].
	(aChangeRecord isClassDeletion) ifTrue: [ ^ self classRemoved: aChangeRecord changeClassName ].
	(aChangeRecord isMethodDeletion) ifTrue: [ ^ self methodRemoved: aChangeRecord methodSelector].
	((aChangeRecord changeType = #method) and: [(aChangeRecord methodSelector beginsWith: 'test') not]) ifTrue: [ ^ self productionMethodAddedOrChanged: aChangeRecord methodSelector ].
	((aChangeRecord changeType = #method) and: [aChangeRecord methodSelector beginsWith: 'test']) ifTrue: [ ^ self testAddedOrChanged: aChangeRecord methodSelector ].
	((aChangeRecord changeType = #testRun) and: [aChangeRecord isPassed]) ifTrue: [ ^ self testPassed: aChangeRecord methodSelector ].
	((aChangeRecord changeType = #testRun) and: [aChangeRecord isFailure]) ifTrue: [ ^ self testFailed: aChangeRecord methodSelector ].
! !

!TDDGuru methodsFor: 'running' stamp: 'MGD 3/20/2019 20:11:55'!
run
	analysisResult := AnalysisResult new.
	
	self changeLog ifEmpty: [ ^ analysisResult ].
		
	self analyzeChange: self changeLog first.

	^ analysisResult! !

!TDDGuru methodsFor: 'events' stamp: 'MGD 3/19/2019 10:14:34'!
classRemoved: className
	self currentState classRemoved: className! !

!TDDGuru methodsFor: 'events' stamp: 'MGD 3/20/2019 19:58:44'!
methodRemoved: aSymbol 
	self currentState methodRemoved: aSymbol! !

!TDDGuru methodsFor: 'events' stamp: 'MGD 3/19/2019 09:48:50'!
newProductionClass: className
	self currentState newProductionClass: className! !

!TDDGuru methodsFor: 'events' stamp: 'MGD 3/19/2019 09:48:38'!
newTestClass: className
	self currentState newTestClass: className! !

!TDDGuru methodsFor: 'events' stamp: 'MGD 3/19/2019 10:24:41'!
productionMethodAddedOrChanged: methodSelector
	self currentState productionMethodAddedOrChanged: methodSelector
	! !

!TDDGuru methodsFor: 'events' stamp: 'MGD 3/19/2019 10:26:32'!
testAddedOrChanged: methodSelector
	self currentState testAddedOrChanged: methodSelector
	! !

!TDDGuru methodsFor: 'events' stamp: 'MGD 4/6/2019 18:47:24'!
testFailed: aSymbol 
	self currentState testFailed: aSymbol ! !

!TDDGuru methodsFor: 'events' stamp: 'MGD 4/6/2019 17:46:54'!
testPassed: aSymbol 
	self currentState testPassed: aSymbol! !

!TDDGuru methodsFor: 'state transitioning' stamp: 'MGD 3/19/2019 08:58:53'!
currentState
	^ state! !

!TDDGuru methodsFor: 'state transitioning' stamp: 'MGD 3/21/2019 07:27:37'!
setState: aTDDState 
	state := aTDDState.
	state context: self! !

!TDDGuru methodsFor: 'error handling' stamp: 'MGD 3/19/2019 10:02:47'!
reportError: description
	analysisResult addError: description! !

!TDDGuru methodsFor: 'accessing' stamp: 'MGD 12/1/2018 16:53:36'!
changeLog
	changeLog ifNil: [
		self initializeChangeLog
	].

	^ changeLog! !

!TDDGuru class methodsFor: 'instance creation' stamp: 'MGD 12/1/2018 10:55:10'!
on: aFileName 
	^ self new changesFile: aFileName.! !

!TDDGuru class methodsFor: 'error messages' stamp: 'MGD 12/3/2018 10:37:48'!
classAddedBeforeTestMessage: className
	^ 'La clase ',className,' fue definida antes de escribir un test'! !

!TDDGuru class methodsFor: 'error messages' stamp: 'MGD 3/20/2019 19:52:11'!
methodAddedOrChangedBeforeTestMessage: aSymbol 
	^ 'El método ',aSymbol,' fue definido antes de escribir un test'! !

!TDDGuru class methodsFor: 'error messages' stamp: 'MGD 3/20/2019 19:54:02'!
methodRemovedBeforeRunningTests: aSymbol 
	^ 'El método ',aSymbol,' fue eliminado antes de correr todos los tests'! !

!TDDState methodsFor: 'events' stamp: 'MGD 3/19/2019 10:14:42'!
classRemoved: className
	self subclassResponsibility! !

!TDDState methodsFor: 'events' stamp: 'MGD 3/20/2019 20:00:17'!
methodRemoved: aSymbol
	self subclassResponsibility! !

!TDDState methodsFor: 'events' stamp: 'MGD 3/19/2019 09:42:57'!
newProductionClass: className
	self subclassResponsibility! !

!TDDState methodsFor: 'events' stamp: 'MGD 3/19/2019 09:44:50'!
newTestClass: className
	self subclassResponsibility! !

!TDDState methodsFor: 'events' stamp: 'MGD 3/19/2019 10:27:16'!
productionMethodAddedOrChanged: methodSelector
	self subclassResponsibility! !

!TDDState methodsFor: 'events' stamp: 'MGD 3/19/2019 10:26:48'!
testAddedOrChanged: methodSelector
	self subclassResponsibility! !

!TDDState methodsFor: 'events' stamp: 'MGD 4/6/2019 18:20:44'!
testError: methodSelector
	self subclassResponsibility! !

!TDDState methodsFor: 'events' stamp: 'MGD 4/6/2019 18:20:38'!
testFailed: methodSelector
	self subclassResponsibility! !

!TDDState methodsFor: 'events' stamp: 'MGD 4/6/2019 18:20:32'!
testPassed: methodSelector
	self subclassResponsibility! !

!TDDState methodsFor: 'initialization' stamp: 'MGD 3/19/2019 09:45:31'!
context: aContext
	context := aContext! !

!TDDState methodsFor: 'comparing' stamp: 'MGD 3/21/2019 07:22:29'!
= anObject
	^ self class = anObject! !

!NotStarted methodsFor: 'events' stamp: 'MGD 3/20/2019 19:27:50'!
classRemoved: className
	context reportError: 'La clase ', className, ' fue eliminada antes de escribir un test' ! !

!NotStarted methodsFor: 'events' stamp: 'MGD 3/20/2019 19:59:38'!
methodRemoved: aSymbol 
	context reportError: (TDDGuru methodRemovedBeforeRunningTests: aSymbol).! !

!NotStarted methodsFor: 'events' stamp: 'MGD 3/19/2019 09:58:18'!
newProductionClass: className
	context reportError: 'La clase ',className,' fue definida antes de escribir un test'.! !

!NotStarted methodsFor: 'events' stamp: 'MGD 3/21/2019 07:27:47'!
newTestClass: className
	context setState: WritingAFailingTest new.! !

!NotStarted methodsFor: 'events' stamp: 'MGD 3/19/2019 10:30:51'!
productionMethodAddedOrChanged: methodSelector
	context reportError: 'El método ',methodSelector,' fue definido antes de escribir un test'! !

!NotStarted methodsFor: 'events' stamp: 'MGD 3/21/2019 07:30:50'!
testAddedOrChanged: methodSelector
	context setState: WritingAFailingTest new.! !

!NotStarted methodsFor: 'events' stamp: 'MGD 4/6/2019 18:31:11'!
testFailed: aSymbol 
	context setState: Red new.! !

!NotStarted methodsFor: 'events' stamp: 'MGD 4/6/2019 17:47:26'!
testPassed: aSymbol 
	context setState: Green new.! !

!WritingAFailingTest methodsFor: 'events' stamp: 'MGD 4/2/2019 15:07:58'!
testAddedOrChanged: aSymbol 
	! !
