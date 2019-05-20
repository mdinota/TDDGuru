'From Cuis 5.0 of 7 November 2016 [latest update: #3671] on 20 May 2019 at 7:00:43 pm'!
'Description Please enter a description for this package'!
!provides: 'TDDGuru' 1 10!
SystemOrganization addCategory: #'TDDGuru-Tests'!
SystemOrganization addCategory: #'TDDGuru-Model'!
SystemOrganization addCategory: #'TDDGuru-Tools'!


!classDefinition: #AnalysisResultWindow category: #'TDDGuru-Tools'!
SystemWindow subclass: #AnalysisResultWindow
	instanceVariableNames: 'changeDetail index changeDetailTitle'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Tools'!
!classDefinition: 'AnalysisResultWindow class' category: #'TDDGuru-Tools'!
AnalysisResultWindow class
	instanceVariableNames: ''!

!testClassDefinition: #TDDGuruTest category: #'TDDGuru-Tests'!
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
	instanceVariableNames: 'errors changes currentSelection selectedChange'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'AnalysisResult class' category: #'TDDGuru-Model'!
AnalysisResult class
	instanceVariableNames: ''!

!classDefinition: #Change category: #'TDDGuru-Model'!
Object subclass: #Change
	instanceVariableNames: 'changeRecord'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'Change class' category: #'TDDGuru-Model'!
Change class
	instanceVariableNames: ''!

!classDefinition: #ClassRemoved category: #'TDDGuru-Model'!
Change subclass: #ClassRemoved
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'ClassRemoved class' category: #'TDDGuru-Model'!
ClassRemoved class
	instanceVariableNames: ''!

!classDefinition: #MethodRemoved category: #'TDDGuru-Model'!
Change subclass: #MethodRemoved
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'MethodRemoved class' category: #'TDDGuru-Model'!
MethodRemoved class
	instanceVariableNames: ''!

!classDefinition: #NewProductionClass category: #'TDDGuru-Model'!
Change subclass: #NewProductionClass
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'NewProductionClass class' category: #'TDDGuru-Model'!
NewProductionClass class
	instanceVariableNames: ''!

!classDefinition: #NewTestClass category: #'TDDGuru-Model'!
Change subclass: #NewTestClass
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'NewTestClass class' category: #'TDDGuru-Model'!
NewTestClass class
	instanceVariableNames: ''!

!classDefinition: #ProductionMethodChanged category: #'TDDGuru-Model'!
Change subclass: #ProductionMethodChanged
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'ProductionMethodChanged class' category: #'TDDGuru-Model'!
ProductionMethodChanged class
	instanceVariableNames: ''!

!classDefinition: #TestFailed category: #'TDDGuru-Model'!
Change subclass: #TestFailed
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'TestFailed class' category: #'TDDGuru-Model'!
TestFailed class
	instanceVariableNames: ''!

!classDefinition: #TestMethodChanged category: #'TDDGuru-Model'!
Change subclass: #TestMethodChanged
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'TestMethodChanged class' category: #'TDDGuru-Model'!
TestMethodChanged class
	instanceVariableNames: ''!

!classDefinition: #TestPassed category: #'TDDGuru-Model'!
Change subclass: #TestPassed
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'TestPassed class' category: #'TDDGuru-Model'!
TestPassed class
	instanceVariableNames: ''!

!classDefinition: #UnknownChange category: #'TDDGuru-Model'!
Change subclass: #UnknownChange
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'UnknownChange class' category: #'TDDGuru-Model'!
UnknownChange class
	instanceVariableNames: ''!

!classDefinition: #TDDGuru category: #'TDDGuru-Model'!
Object subclass: #TDDGuru
	instanceVariableNames: 'changeLog changesFile state analysisResult currentChange'
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

!classDefinition: #NotDoingTDD category: #'TDDGuru-Model'!
TDDState subclass: #NotDoingTDD
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'NotDoingTDD class' category: #'TDDGuru-Model'!
NotDoingTDD class
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


!Change methodsFor: 'accessing' stamp: 'MGD 5/11/2019 15:43:52'!
category
	self subclassResponsibility.! !

!NewProductionClass methodsFor: 'accessing' stamp: 'MGD 5/17/2019 07:41:59'!
category
	^ #newProductionClass! !

!NewTestClass methodsFor: 'accessing' stamp: 'MGD 5/11/2019 15:47:31'!
category
	^ #newTestClass! !

!TestFailed methodsFor: 'accessing' stamp: 'MGD 5/16/2019 20:16:02'!
category
	^ #testRun! !

!TestMethodChanged methodsFor: 'accessing' stamp: 'MGD 5/16/2019 20:15:49'!
category
	^ #testChanged! !

!AnalysisResultWindow methodsFor: 'GUI building' stamp: 'MGD 5/17/2019 00:02:27'!
buildMorphicWindow
	| changes changeDetailSection changesLayout summary changesSection buttons |
	
	summary := StringMorph contents: 'Resumen'.
	summary emphasis: 1.
	changesLayout := LayoutMorph newRow.
	changesSection := LayoutMorph newColumn.
	changes := PluggableListMorph model: model listGetter: #changes indexGetter: #selectionIndex indexSetter: #selectionIndex:.
	changeDetailSection := LayoutMorph newColumn.
	buttons := LayoutMorph newRow.
	
	changesSection 
		addMorph: ((StringMorph contents: 'Botones/Filtros') emphasis: 1) proportionalHeight: 0.08;
		addMorph: changes proportionalHeight: 0.92.
		
	changeDetailTitle := (StringMorph contents: '') emphasis: 1.
	changeDetail := StringMorph contents: ''.
	changeDetailSection
		addMorph: changeDetailTitle proportionalHeight: 0.1;
		addMorph: changeDetail proportionalHeight: 0.9.	
	
	changesLayout
		addMorph: changesSection proportionalWidth: 0.65;
		addAdjusterAndMorph: changeDetailSection proportionalWidth: 0.35.
		
	self layoutMorph
		addMorph: summary proportionalHeight: 0.2;
		addAdjusterAndMorph: changesLayout proportionalHeight: 0.8.! !

!AnalysisResultWindow methodsFor: 'GUI building' stamp: 'MGD 5/7/2019 20:33:41'!
textColor
	^ Color lightRed! !

!AnalysisResultWindow methodsFor: 'GUI building' stamp: 'MGD 5/16/2019 23:01:47'!
update: aSection
	self updateDetailSection.! !

!AnalysisResultWindow methodsFor: 'GUI building' stamp: 'MGD 5/17/2019 00:01:08'!
updateDetailSection
	| selectedChange |
	
	selectedChange := model selectedChange.
	
	selectedChange ifNotNil: [ 
		(model hasError: selectedChange) 
			ifTrue: [ changeDetailTitle contents: 'CORRECT'. changeDetailTitle color: Color green ]
			ifFalse: [ changeDetailTitle contents: 'ERROR'. changeDetailTitle color: Color red ].
		changeDetail contents: selectedChange description 
	].! !

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

!TDDGuruTest methodsFor: 'tests' stamp: 'MGD 5/14/2019 10:04:19'!
test01GivenItHasNotStartedWhenNoChangesAreDoneThenNothingHappens
	| result |
	
	self logChangesWhile: [].
		
	result _ tddGuru run.
				
	self assertHasNoErrors: result.! !

!TDDGuruTest methodsFor: 'tests' stamp: 'MGD 5/14/2019 10:02:59'!
test02GivenItHasNotStartedWhenWritesModelClassThenAnErrorIsReported
	| result |
	
	self logChangesWhile: [ self newClassNamed: #ModelClass subclassOf: Object ].
	
	result _ tddGuru run.
	
	self assert: result hasNErrors: 1.
	self assert: result hasErrorWithDescription: (TDDGuru classAddedBeforeTestMessage: #ModelClass).! !

!TDDGuruTest methodsFor: 'tests' stamp: 'MGD 5/14/2019 10:22:29'!
test03GivenItHasNotStartedWhenWritesTestClassThenNoErrorIsReported
	| result |
	
	self logChangesWhile: [ self newClassNamed: #TestClass subclassOf: TestCase ].
	
	result _ tddGuru run.
	
	self assertHasNoErrors: result.! !

!TDDGuruTest methodsFor: 'tests' stamp: 'MGD 5/14/2019 10:23:24'!
test04GivenItHasNotStartedWhenAddsAProductionMethodThenAnErrorIsReported
	| result modelClass |
	
	modelClass := self newClassNamed: #ModelClass subclassOf: Object.
	
	self logChangesWhile: [ modelClass compile: 'm1 ^1'].
		
	result _ tddGuru run.
		
	self assert: result hasNErrors: 1. 
	self assert: result hasErrorWithDescription: (TDDGuru methodAddedOrChangedBeforeTestMessage: #m1).! !

!TDDGuruTest methodsFor: 'tests' stamp: 'MGD 5/14/2019 10:31:56'!
test05GivenItHasNotStartedWhenChangesAMethodThenAnErrorIsReported
	| result modelClass |
	
	modelClass := self newClassNamed: #ModelClass subclassOf: Object.
	modelClass compile: 'm1 ^1'.
	
	self logChangesWhile: [ modelClass compile: 'm1 ^2'].
		
	result _ tddGuru run.
		
	self assert: result hasNErrors: 1. 
	self assert: result hasErrorWithDescription: (TDDGuru methodAddedOrChangedBeforeTestMessage: #m1).! !

!TDDGuruTest methodsFor: 'tests' stamp: 'MGD 5/14/2019 10:52:42'!
test06GivenItHasNotStartedWhenWritesATestThenIsWritingAFailingTest
	| result modelClass |
	
	modelClass := self newClassNamed: #TestSomething subclassOf: TestCase.
	
	self logChangesWhile: [ modelClass compile: 'test01 ^1'. ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: WritingAFailingTest.! !

!TDDGuruTest methodsFor: 'tests' stamp: 'MGD 5/14/2019 10:52:56'!
test07GivenItHasNotStartedWhenAddsATestClassThenNoErrorIsReported
	| result |
	
	self logChangesWhile: [ self newClassNamed: #TestSomething subclassOf: TestCase. ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.! !

!TDDGuruTest methodsFor: 'tests' stamp: 'MGD 5/14/2019 10:53:11'!
test08GivenItHasNotStartedWhenRemovesAClassThenAnErrorIsReported
	| result productionClass |
	
	productionClass := self newClassNamed: #ModelClass subclassOf: Object.
	
	self logChangesWhile: [ productionClass removeFromSystem ].
		
	result _ tddGuru run.
		
	self assert: result hasNErrors: 1.
	self assert: result hasErrorWithDescription: 'La clase ModelClass fue eliminada antes de escribir un test'.! !

!TDDGuruTest methodsFor: 'tests' stamp: 'MGD 5/14/2019 10:53:17'!
test09GivenItHasNotStartedWhenRemovesAMethodThenAnErrorIsReported
	| result productionClass |
	
	productionClass := self newClassNamed: #ModelClass subclassOf: Object.
	productionClass compile: 'm1 ^1'.
	
	self logChangesWhile: [ productionClass removeSelector: #m1 ].
		
	result _ tddGuru run.
		
	self assert: result hasNErrors: 1.
	self assert: result hasErrorWithDescription: (TDDGuru methodRemovedBeforeRunningTests: #m1).! !

!TDDGuruTest methodsFor: 'tests' stamp: 'MGD 5/14/2019 10:53:32'!
test10GivenItHasNotStartedWhenTestsPassThenIsInGreenState
	| result testClass |
	
	testClass := self newClassNamed: #TestSomething subclassOf: TestCase.
	testClass compile: 'test01 ^ self assert: true'.
	
	self logChangesWhile: [ testClass run: #test01 ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: Green.! !

!TDDGuruTest methodsFor: 'tests' stamp: 'MGD 5/14/2019 10:53:40'!
test11GivenItHasNotStartedWhenATestFailsThenIsInRedState
	| result testClass |
	
	testClass := self newClassNamed: #TestSomething subclassOf: TestCase.
	testClass compile: 'test01 ^ self assert: false'.
	
	self logChangesWhile: [ testClass run: #test01 ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: Red.! !

!TDDGuruTest methodsFor: 'tests' stamp: 'MGD 5/14/2019 10:53:44'!
test12GivenItHasNotStartedWhenATestErrorsThenIsInRedState
	| result testClass |
	
	testClass := self newClassNamed: #TestSomething subclassOf: TestCase.
	testClass compile: 'test01 ^ self error: ''Unexpected error'''.
	
	self logChangesWhile: [ testClass run: #test01 ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: Red.! !

!TDDGuruTest methodsFor: 'tests' stamp: 'MGD 5/14/2019 10:53:51'!
test13GivenItIsWritingAFailingTestWhenChangesATestThenIsStillWritingAFailingTest
	| result testClass |
	
	tddGuru setState: WritingAFailingTest new.
		
	testClass := self newClassNamed: #TestSomething subclassOf: TestCase.
	
	self logChangesWhile: [ testClass compile: 'test01 ^ self assert: true'. ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: WritingAFailingTest.! !

!TDDGuruTest methodsFor: 'tests' stamp: 'MGD 5/16/2019 23:48:40'!
test14GivenItIsWritingAFailingTestWhenWritesAProductionClassThenIsNotDoingTDD
	| result |
	
	tddGuru setState: WritingAFailingTest new.
	
	self logChangesWhile: [ self newClassNamed: #ProductionClass subclassOf: Object. ].
		
	result _ tddGuru run.
		
	self assert: result hasNErrors: 1.
	self assert: result hasErrorWithDescription: 'La clase ProductionClass fue definida antes de correr el test.'.
	self assert: tddGuru currentState equals: NotDoingTDD.! !

!TDDGuruTest methodsFor: 'tests' stamp: 'MGD 5/16/2019 23:40:10'!
test15GivenItIsWritingAFailingTestWhenWritesATestClassThenIsStillWritingAFailingTest
	| result |
	
	tddGuru setState: WritingAFailingTest new.
		
	self logChangesWhile: [ self newClassNamed: #TestSomething subclassOf: TestCase. ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: WritingAFailingTest.! !

!TDDGuruTest methodsFor: 'tests' stamp: 'MGD 5/16/2019 23:40:36'!
test16GivenItIsWritingAFailingTestWhenATestFailsThenIsInRedState
	| result testClass |
	
	self logChangesWhile: [ 
		testClass := self newClassNamed: #TestSomething subclassOf: TestCase.
		testClass compile: 'test01 self assert: false.'.
		testClass run: #test01 ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: Red.! !

!TDDGuruTest methodsFor: 'tests' stamp: 'MGD 5/16/2019 23:40:45'!
test17ResultKnowsTheChangesThatWereDone
	| result testClass |
	
	self logChangesWhile: [ 
		testClass := self newClassNamed: #TestClass subclassOf: TestCase.
		testClass compile: 'test01 self assert: false.'.
		testClass run: #test01.
	].
		
	result _ tddGuru run.
		
	self assert: result changes size equals: 3.
	self assert: result changes first category equals: #newTestClass.
	self assert: result changes second category equals: #testChanged.
	self assert: result changes third category equals: #testRun.! !

!TDDGuruTest methodsFor: 'tests' stamp: 'MGD 5/16/2019 20:23:09'!
test18GivenItIsInRedWhenATestChangesThenIsInRed
	| result testClass |
	
	self logChangesWhile: [ 
		testClass := self newClassNamed: #TestSomething subclassOf: TestCase.
		testClass compile: 'test01 self assert: false.'.
		testClass run: #test01.
		testClass compile: 'test01 self assert: true.'. ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: Red.! !

!TDDGuruTest methodsFor: 'tests' stamp: 'MGD 5/16/2019 23:42:54'!
test19GivenItIsInRedWhenTheTestPassesThenIsInGreen
	| result testClass |
	
	self logChangesWhile: [ 
		testClass := self newClassNamed: #TestSomething subclassOf: TestCase.
		testClass compile: 'test01 self assert: false.'.
		testClass run: #test01.
		testClass compile: 'test01 self assert: true.'. 
		testClass run: #test01. ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: Green.! !

!TDDGuruTest methodsFor: 'tests' stamp: 'MGD 5/16/2019 23:43:18'!
test20ShouldIgnoreDoIts
	| result |
	
	self logChangesWhile: [ Compiler evaluate: '5 + 6' logged: true. ].
		
	result _ tddGuru run.
		
	self assert: result changes size equals: 0.! !

!TDDGuruTest methodsFor: 'classes' stamp: 'MGD 5/11/2019 14:54:27'!
newClassNamed: aSymbol subclassOf: aClass 
	^ aClass subclass: aSymbol instanceVariableNames: '' classVariableNames: '' poolDictionaries: '' category: 'TDDGuru-TestClasses'! !

!TDDGuruTest methodsFor: 'assertions' stamp: 'MGD 5/14/2019 10:15:31'!
assert: aResult hasErrorWithDescription: aDescription
	self assert: (aResult errors includes: aDescription)! !

!TDDGuruTest methodsFor: 'assertions' stamp: 'MGD 5/14/2019 10:03:43'!
assert: aResult hasNErrors: count
	self assert: aResult errors size equals: count! !

!TDDGuruTest methodsFor: 'assertions' stamp: 'MGD 5/14/2019 10:04:50'!
assertHasNoErrors: aResult
	self assert: aResult hasNErrors: 0.! !

!AnalysisResult methodsFor: 'initialization' stamp: 'MGD 5/14/2019 10:49:22'!
initialize
	changes := OrderedCollection new.
	errors := Dictionary new.! !

!AnalysisResult methodsFor: 'errors' stamp: 'MGD 5/14/2019 10:49:41'!
addError: anErrorString in: aChange
	errors at: aChange put: anErrorString! !

!AnalysisResult methodsFor: 'errors' stamp: 'MGD 12/1/2018 14:50:12'!
errors
	^ errors! !

!AnalysisResult methodsFor: 'errors' stamp: 'MGD 5/16/2019 23:14:11'!
selectedChange
	^ selectedChange
! !

!AnalysisResult methodsFor: 'errors' stamp: 'MGD 5/16/2019 23:14:26'!
selectionIndex
 	^ changes indexOf: selectedChange.! !

!AnalysisResult methodsFor: 'errors' stamp: 'MGD 5/16/2019 23:13:51'!
selectionIndex: anInteger
	selectedChange := anInteger = 0 ifFalse: [ changes at: anInteger ].
	
	self changed: #detailSection! !

!AnalysisResult methodsFor: 'changes' stamp: 'MGD 5/11/2019 15:33:28'!
addChange: aChange
	changes add: aChange ! !

!AnalysisResult methodsFor: 'changes' stamp: 'MGD 5/11/2019 15:32:41'!
changes
	^ changes! !

!AnalysisResult methodsFor: 'changes' stamp: 'MGD 5/17/2019 00:00:51'!
hasError: aChange
	^ (errors includesKey: aChange) not.! !

!Change methodsFor: 'initialization' stamp: 'MGD 5/1/2019 16:13:26'!
changeRecord: aChangeRecord
	changeRecord := aChangeRecord ! !

!Change methodsFor: 'reporting' stamp: 'MGD 5/1/2019 16:09:23'!
reportChangeTo: tddGuru
	self subclassResponsibility ! !

!Change methodsFor: 'accessing' stamp: 'MGD 5/16/2019 19:34:59'!
isRecognized
	^ true! !

!Change methodsFor: 'printing' stamp: 'MGD 5/16/2019 20:08:13'!
description
	self subclassResponsibility.! !

!Change methodsFor: 'printing' stamp: 'MGD 5/16/2019 20:07:48'!
printString
	^ '[',self category, '] ', self description.! !

!Change class methodsFor: 'instance creation' stamp: 'MGD 5/1/2019 15:50:29'!
accepts: aChangeRecord
	self subclassResponsibility ! !

!Change class methodsFor: 'instance creation' stamp: 'MGD 5/16/2019 19:38:13'!
for: aChangeRecord
	| analyzerClass |
	
	analyzerClass := self subclasses detect: [ :subclass | subclass accepts: aChangeRecord ] ifNone: [ ^ UnknownChange new. ].
	^ analyzerClass new changeRecord: aChangeRecord.! !

!ClassRemoved methodsFor: 'as yet unclassified' stamp: 'MGD 5/16/2019 20:08:50'!
description
	^ ''! !

!ClassRemoved methodsFor: 'as yet unclassified' stamp: 'MGD 5/1/2019 16:10:41'!
reportChangeTo: tddGuru
	tddGuru classRemoved: changeRecord changeClassName! !

!ClassRemoved class methodsFor: 'as yet unclassified' stamp: 'MGD 5/1/2019 15:56:09'!
accepts: aChangeRecord
	^ aChangeRecord isClassDeletion! !

!MethodRemoved methodsFor: 'as yet unclassified' stamp: 'MGD 5/1/2019 16:17:06'!
reportChangeTo: tddGuru
	tddGuru methodRemoved: changeRecord methodSelector! !

!MethodRemoved class methodsFor: 'as yet unclassified' stamp: 'MGD 5/1/2019 15:56:45'!
accepts: aChangeRecord
	^ aChangeRecord isMethodDeletion! !

!NewProductionClass methodsFor: 'as yet unclassified' stamp: 'MGD 5/1/2019 16:17:53'!
reportChangeTo: tddGuru
	tddGuru newProductionClass: changeRecord changeClass name! !

!NewProductionClass methodsFor: 'accessing' stamp: 'MGD 5/17/2019 07:43:16'!
changeClassName
	^ changeRecord changeClassName! !

!NewProductionClass methodsFor: 'printing' stamp: 'MGD 5/17/2019 07:42:57'!
description
	^ 'New production class ', self changeClassName! !

!NewProductionClass class methodsFor: 'as yet unclassified' stamp: 'MGD 5/1/2019 16:21:44'!
accepts: aChangeRecord
	^ aChangeRecord changeType = #classDefinition and: [ aChangeRecord isTestClassChange not ]! !

!NewTestClass methodsFor: 'as yet unclassified' stamp: 'MGD 5/16/2019 20:10:32'!
changeClassName
	^ changeRecord changeClassName.! !

!NewTestClass methodsFor: 'as yet unclassified' stamp: 'MGD 5/1/2019 16:18:27'!
reportChangeTo: tddGuru
	tddGuru newTestClass: changeRecord changeClass name! !

!NewTestClass methodsFor: 'printing' stamp: 'MGD 5/16/2019 20:10:25'!
description
	^ 'New test class ', self changeClassName.! !

!NewTestClass class methodsFor: 'as yet unclassified' stamp: 'MGD 5/1/2019 16:21:52'!
accepts: aChangeRecord
	^ aChangeRecord changeType = #classDefinition and: [ aChangeRecord isTestClassChange ]! !

!ProductionMethodChanged methodsFor: 'as yet unclassified' stamp: 'MGD 5/1/2019 16:19:27'!
reportChangeTo: tddGuru
	tddGuru productionMethodAddedOrChanged: changeRecord methodSelector! !

!ProductionMethodChanged class methodsFor: 'as yet unclassified' stamp: 'MGD 5/1/2019 16:30:51'!
accepts: aChangeRecord
	^ aChangeRecord changeType = #method 
		and: [ aChangeRecord isMethodDeletion not ] 
		and: [ (aChangeRecord methodSelector beginsWith: 'test') not ]! !

!TestFailed methodsFor: 'as yet unclassified' stamp: 'MGD 5/1/2019 16:19:51'!
reportChangeTo: tddGuru
	tddGuru testFailed: changeRecord methodSelector! !

!TestFailed methodsFor: 'accessing' stamp: 'MGD 5/16/2019 20:14:23'!
description
	^ self testSelector, ' FAILED'! !

!TestFailed methodsFor: 'accessing' stamp: 'MGD 5/16/2019 20:14:40'!
testSelector
	^ changeRecord methodSelector.! !

!TestFailed class methodsFor: 'as yet unclassified' stamp: 'MGD 5/2/2019 19:00:56'!
accepts: aChangeRecord
	^ aChangeRecord changeType = #testRun and: [ aChangeRecord isFailure or: aChangeRecord isError ]! !

!TestMethodChanged methodsFor: 'as yet unclassified' stamp: 'MGD 5/1/2019 16:20:20'!
reportChangeTo: tddGuru
	tddGuru testAddedOrChanged: changeRecord methodSelector! !

!TestMethodChanged methodsFor: 'accessing' stamp: 'MGD 5/16/2019 20:17:02'!
description
	^ 'Test ', self methodSelector, ' was added or changed'! !

!TestMethodChanged methodsFor: 'accessing' stamp: 'MGD 5/16/2019 20:17:15'!
methodSelector
	^ changeRecord methodSelector! !

!TestMethodChanged class methodsFor: 'as yet unclassified' stamp: 'MGD 5/1/2019 16:22:54'!
accepts: aChangeRecord
	^ aChangeRecord changeType = #method and: [ aChangeRecord methodSelector beginsWith: 'test' ]! !

!TestPassed methodsFor: 'as yet unclassified' stamp: 'MGD 5/1/2019 16:20:41'!
reportChangeTo: tddGuru
	tddGuru testPassed: changeRecord methodSelector! !

!TestPassed class methodsFor: 'as yet unclassified' stamp: 'MGD 5/1/2019 16:23:07'!
accepts: aChangeRecord
	^ aChangeRecord changeType = #testRun and: [ aChangeRecord isPassed ]! !

!UnknownChange methodsFor: 'accessing' stamp: 'MGD 5/16/2019 19:35:17'!
isRecognized
	^ false! !

!UnknownChange class methodsFor: 'as yet unclassified' stamp: 'MGD 5/16/2019 19:37:29'!
accepts: aChangeRecord
	^ false! !

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

!TDDGuru methodsFor: 'running' stamp: 'MGD 5/16/2019 19:35:51'!
analyzeChange: aChangeRecord	
	currentChange := Change for: aChangeRecord.
	
	currentChange isRecognized ifTrue: [
		analysisResult addChange: currentChange.
		currentChange reportChangeTo: self. ]! !

!TDDGuru methodsFor: 'running' stamp: 'MGD 5/2/2019 19:02:16'!
run
	analysisResult := AnalysisResult new.
	
	self changeLog do: [ :changeRecord | self analyzeChange: changeRecord ].

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

!TDDGuru methodsFor: 'error handling' stamp: 'MGD 5/14/2019 10:48:55'!
reportError: description
	analysisResult addError: description in: currentChange.! !

!TDDGuru methodsFor: 'error handling' stamp: 'MGD 5/14/2019 10:44:19'!
reportError: description in: aChange
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

!Red methodsFor: 'as yet unclassified' stamp: 'MGD 5/16/2019 20:24:00'!
testAddedOrChanged: methodSelector
	! !

!Red methodsFor: 'events' stamp: 'MGD 5/16/2019 20:28:43'!
testPassed: aSymbol 
	context setState: Green new.! !

!WritingAFailingTest methodsFor: 'events' stamp: 'MGD 5/16/2019 23:48:59'!
newProductionClass: className
	context reportError: 'La clase ',className,' fue definida antes de correr el test.'.
	context setState: NotDoingTDD new.! !

!WritingAFailingTest methodsFor: 'events' stamp: 'MGD 5/2/2019 20:23:47'!
newTestClass: aSymbol 
	! !

!WritingAFailingTest methodsFor: 'events' stamp: 'MGD 4/2/2019 15:07:58'!
testAddedOrChanged: aSymbol 
	! !

!WritingAFailingTest methodsFor: 'events' stamp: 'MGD 5/2/2019 20:55:30'!
testFailed: aSymbol 
	context setState: Red new.! !
