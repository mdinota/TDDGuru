'From Cuis 5.0 of 7 November 2016 [latest update: #3671] on 17 June 2019 at 4:46:04 pm'!
'Description Please enter a description for this package'!
!provides: 'TDDGuru' 1 11!
SystemOrganization addCategory: #'TDDGuru-Tests'!
SystemOrganization addCategory: #'TDDGuru-Sandbox'!
SystemOrganization addCategory: #'TDDGuru-Model'!
SystemOrganization addCategory: #'TDDGuru-Tools'!


!classDefinition: #AnalysisResultWindow category: #'TDDGuru-Tools' stamp: 'MGD 6/17/2019 16:46:05'!
SystemWindow subclass: #AnalysisResultWindow
	instanceVariableNames: 'changeDetail index changeDetailTitle'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Tools'!
!classDefinition: 'AnalysisResultWindow class' category: #'TDDGuru-Tools' stamp: 'MGD 6/17/2019 16:46:05'!
AnalysisResultWindow class
	instanceVariableNames: ''!

!testClassDefinition: #TDDGuruTest category: #'TDDGuru-Tests' stamp: 'MGD 6/17/2019 16:46:05'!
TestCase subclass: #TDDGuruTest
	instanceVariableNames: 'tddGuru'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Tests'!
!classDefinition: 'TDDGuruTest class' category: #'TDDGuru-Tests' stamp: 'MGD 6/17/2019 16:46:05'!
TDDGuruTest class
	instanceVariableNames: ''!

!testClassDefinition: #GreenTest category: #'TDDGuru-Tests' stamp: 'MGD 6/17/2019 16:46:05'!
TDDGuruTest subclass: #GreenTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Tests'!
!classDefinition: 'GreenTest class' category: #'TDDGuru-Tests' stamp: 'MGD 6/17/2019 16:46:05'!
GreenTest class
	instanceVariableNames: ''!

!testClassDefinition: #NotStartedTest category: #'TDDGuru-Tests' stamp: 'MGD 6/17/2019 16:46:05'!
TDDGuruTest subclass: #NotStartedTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Tests'!
!classDefinition: 'NotStartedTest class' category: #'TDDGuru-Tests' stamp: 'MGD 6/17/2019 16:46:05'!
NotStartedTest class
	instanceVariableNames: ''!

!testClassDefinition: #RedTest category: #'TDDGuru-Tests' stamp: 'MGD 6/17/2019 16:46:05'!
TDDGuruTest subclass: #RedTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Tests'!
!classDefinition: 'RedTest class' category: #'TDDGuru-Tests' stamp: 'MGD 6/17/2019 16:46:05'!
RedTest class
	instanceVariableNames: ''!

!testClassDefinition: #WritingAFailingTestTest category: #'TDDGuru-Tests' stamp: 'MGD 6/17/2019 16:46:05'!
TDDGuruTest subclass: #WritingAFailingTestTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Tests'!
!classDefinition: 'WritingAFailingTestTest class' category: #'TDDGuru-Tests' stamp: 'MGD 6/17/2019 16:46:05'!
WritingAFailingTestTest class
	instanceVariableNames: ''!

!testClassDefinition: #TestA category: #'TDDGuru-Sandbox' stamp: 'MGD 6/17/2019 16:46:05'!
TestCase subclass: #TestA
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Sandbox'!
!classDefinition: 'TestA class' category: #'TDDGuru-Sandbox' stamp: 'MGD 6/17/2019 16:46:05'!
TestA class
	instanceVariableNames: ''!

!classDefinition: #ClassA category: #'TDDGuru-Sandbox' stamp: 'MGD 6/17/2019 16:46:05'!
Object subclass: #ClassA
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Sandbox'!
!classDefinition: 'ClassA class' category: #'TDDGuru-Sandbox' stamp: 'MGD 6/17/2019 16:46:05'!
ClassA class
	instanceVariableNames: ''!

!classDefinition: #AnalysisResult category: #'TDDGuru-Model' stamp: 'MGD 6/17/2019 16:46:05'!
Object subclass: #AnalysisResult
	instanceVariableNames: 'errors changes currentSelection selectedChange'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'AnalysisResult class' category: #'TDDGuru-Model' stamp: 'MGD 6/17/2019 16:46:05'!
AnalysisResult class
	instanceVariableNames: ''!

!classDefinition: #Change category: #'TDDGuru-Model' stamp: 'MGD 6/17/2019 16:46:05'!
Object subclass: #Change
	instanceVariableNames: 'changeRecord'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'Change class' category: #'TDDGuru-Model' stamp: 'MGD 6/17/2019 16:46:05'!
Change class
	instanceVariableNames: ''!

!classDefinition: #ClassRemoved category: #'TDDGuru-Model' stamp: 'MGD 6/17/2019 16:46:05'!
Change subclass: #ClassRemoved
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'ClassRemoved class' category: #'TDDGuru-Model' stamp: 'MGD 6/17/2019 16:46:05'!
ClassRemoved class
	instanceVariableNames: ''!

!classDefinition: #MethodRemoved category: #'TDDGuru-Model' stamp: 'MGD 6/17/2019 16:46:05'!
Change subclass: #MethodRemoved
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'MethodRemoved class' category: #'TDDGuru-Model' stamp: 'MGD 6/17/2019 16:46:05'!
MethodRemoved class
	instanceVariableNames: ''!

!classDefinition: #NewProductionClass category: #'TDDGuru-Model' stamp: 'MGD 6/17/2019 16:46:05'!
Change subclass: #NewProductionClass
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'NewProductionClass class' category: #'TDDGuru-Model' stamp: 'MGD 6/17/2019 16:46:05'!
NewProductionClass class
	instanceVariableNames: ''!

!classDefinition: #NewProductionMethod category: #'TDDGuru-Model' stamp: 'MGD 6/17/2019 16:46:05'!
Change subclass: #NewProductionMethod
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'NewProductionMethod class' category: #'TDDGuru-Model' stamp: 'MGD 6/17/2019 16:46:05'!
NewProductionMethod class
	instanceVariableNames: ''!

!classDefinition: #NewTest category: #'TDDGuru-Model' stamp: 'MGD 6/17/2019 16:46:05'!
Change subclass: #NewTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'NewTest class' category: #'TDDGuru-Model' stamp: 'MGD 6/17/2019 16:46:05'!
NewTest class
	instanceVariableNames: ''!

!classDefinition: #NewTestClass category: #'TDDGuru-Model' stamp: 'MGD 6/17/2019 16:46:05'!
Change subclass: #NewTestClass
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'NewTestClass class' category: #'TDDGuru-Model' stamp: 'MGD 6/17/2019 16:46:05'!
NewTestClass class
	instanceVariableNames: ''!

!classDefinition: #ProductionMethodChanged category: #'TDDGuru-Model' stamp: 'MGD 6/17/2019 16:46:05'!
Change subclass: #ProductionMethodChanged
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'ProductionMethodChanged class' category: #'TDDGuru-Model' stamp: 'MGD 6/17/2019 16:46:05'!
ProductionMethodChanged class
	instanceVariableNames: ''!

!classDefinition: #TestChanged category: #'TDDGuru-Model' stamp: 'MGD 6/17/2019 16:46:05'!
Change subclass: #TestChanged
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'TestChanged class' category: #'TDDGuru-Model' stamp: 'MGD 6/17/2019 16:46:05'!
TestChanged class
	instanceVariableNames: ''!

!classDefinition: #TestFailed category: #'TDDGuru-Model' stamp: 'MGD 6/17/2019 16:46:05'!
Change subclass: #TestFailed
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'TestFailed class' category: #'TDDGuru-Model' stamp: 'MGD 6/17/2019 16:46:05'!
TestFailed class
	instanceVariableNames: ''!

!classDefinition: #TestPassed category: #'TDDGuru-Model' stamp: 'MGD 6/17/2019 16:46:05'!
Change subclass: #TestPassed
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'TestPassed class' category: #'TDDGuru-Model' stamp: 'MGD 6/17/2019 16:46:05'!
TestPassed class
	instanceVariableNames: ''!

!classDefinition: #TestRefactor category: #'TDDGuru-Model' stamp: 'MGD 6/17/2019 16:46:05'!
Change subclass: #TestRefactor
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'TestRefactor class' category: #'TDDGuru-Model' stamp: 'MGD 6/17/2019 16:46:05'!
TestRefactor class
	instanceVariableNames: ''!

!classDefinition: #UnknownChange category: #'TDDGuru-Model' stamp: 'MGD 6/17/2019 16:46:05'!
Change subclass: #UnknownChange
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'UnknownChange class' category: #'TDDGuru-Model' stamp: 'MGD 6/17/2019 16:46:05'!
UnknownChange class
	instanceVariableNames: ''!

!classDefinition: #ChangeHistory category: #'TDDGuru-Model' stamp: 'MGD 6/17/2019 16:46:05'!
Object subclass: #ChangeHistory
	instanceVariableNames: 'testClasses tests'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'ChangeHistory class' category: #'TDDGuru-Model' stamp: 'MGD 6/17/2019 16:46:05'!
ChangeHistory class
	instanceVariableNames: ''!

!classDefinition: #TDDGuru category: #'TDDGuru-Model' stamp: 'MGD 6/17/2019 16:46:05'!
Object subclass: #TDDGuru
	instanceVariableNames: 'changeLog changesFile state analysisResult currentChange history'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'TDDGuru class' category: #'TDDGuru-Model' stamp: 'MGD 6/17/2019 16:46:05'!
TDDGuru class
	instanceVariableNames: ''!

!classDefinition: #TDDState category: #'TDDGuru-Model' stamp: 'MGD 6/17/2019 16:46:05'!
Object subclass: #TDDState
	instanceVariableNames: 'context'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'TDDState class' category: #'TDDGuru-Model' stamp: 'MGD 6/17/2019 16:46:05'!
TDDState class
	instanceVariableNames: ''!

!classDefinition: #Green category: #'TDDGuru-Model' stamp: 'MGD 6/17/2019 16:46:05'!
TDDState subclass: #Green
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'Green class' category: #'TDDGuru-Model' stamp: 'MGD 6/17/2019 16:46:05'!
Green class
	instanceVariableNames: ''!

!classDefinition: #NotDoingTDD category: #'TDDGuru-Model' stamp: 'MGD 6/17/2019 16:46:05'!
TDDState subclass: #NotDoingTDD
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'NotDoingTDD class' category: #'TDDGuru-Model' stamp: 'MGD 6/17/2019 16:46:05'!
NotDoingTDD class
	instanceVariableNames: ''!

!classDefinition: #NotStarted category: #'TDDGuru-Model' stamp: 'MGD 6/17/2019 16:46:05'!
TDDState subclass: #NotStarted
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'NotStarted class' category: #'TDDGuru-Model' stamp: 'MGD 6/17/2019 16:46:05'!
NotStarted class
	instanceVariableNames: ''!

!classDefinition: #Red category: #'TDDGuru-Model' stamp: 'MGD 6/17/2019 16:46:05'!
TDDState subclass: #Red
	instanceVariableNames: 'passedTests allTests'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'Red class' category: #'TDDGuru-Model' stamp: 'MGD 6/17/2019 16:46:05'!
Red class
	instanceVariableNames: ''!

!classDefinition: #WritingAFailingTest category: #'TDDGuru-Model' stamp: 'MGD 6/17/2019 16:46:05'!
TDDState subclass: #WritingAFailingTest
	instanceVariableNames: 'tests'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'WritingAFailingTest class' category: #'TDDGuru-Model' stamp: 'MGD 6/17/2019 16:46:05'!
WritingAFailingTest class
	instanceVariableNames: ''!


!Change methodsFor: 'accessing' stamp: 'MGD 5/31/2019 07:28:53'!
category
	self subclassResponsibility ! !

!NewProductionClass methodsFor: 'accessing' stamp: 'MGD 5/17/2019 07:41:59'!
category
	^ #newProductionClass! !

!NewProductionMethod methodsFor: 'accessing' stamp: 'MGD 5/31/2019 07:33:20'!
category
	^ #newProdMethod! !

!NewTest methodsFor: 'accessing' stamp: 'MGD 5/24/2019 11:48:13'!
category
	^ #newTest! !

!NewTestClass methodsFor: 'accessing' stamp: 'MGD 5/11/2019 15:47:31'!
category
	^ #newTestClass! !

!ProductionMethodChanged methodsFor: 'accessing' stamp: 'MGD 5/31/2019 07:33:31'!
category
	^ #prodMethodChanged! !

!TestChanged methodsFor: 'accessing' stamp: 'MGD 5/16/2019 20:15:49'!
category
	^ #testChanged! !

!TestFailed methodsFor: 'accessing' stamp: 'MGD 5/16/2019 20:16:02'!
category
	^ #testRun! !

!TestPassed methodsFor: 'as yet unclassified' stamp: 'MGD 5/31/2019 07:29:27'!
category
	^ #testRun! !

!TestRefactor methodsFor: 'as yet unclassified' stamp: 'MGD 6/13/2019 18:34:45'!
category
	^ #testRefactor! !

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

!TDDGuruTest methodsFor: 'assertions' stamp: 'MGD 5/20/2019 19:40:16'!
assert: aResult hasErrorWithDescription: aDescription
	self assert: (aResult errors includes: aDescription)! !

!TDDGuruTest methodsFor: 'assertions' stamp: 'MGD 5/20/2019 19:40:20'!
assert: aResult hasNErrors: count
	self assert: aResult errors size equals: count! !

!TDDGuruTest methodsFor: 'assertions' stamp: 'MGD 5/20/2019 19:51:11'!
assertCurrentStateIs: aState
	self assert: tddGuru currentState equals: aState! !

!TDDGuruTest methodsFor: 'assertions' stamp: 'MGD 5/20/2019 19:40:25'!
assertHasNoErrors: aResult
	self assert: aResult hasNErrors: 0.! !

!TDDGuruTest methodsFor: 'logging' stamp: 'MGD 5/20/2019 19:40:28'!
changesFileForTests
	^ 'test.changes'! !

!TDDGuruTest methodsFor: 'logging' stamp: 'MGD 5/20/2019 19:40:32'!
logChangesWhile: aBlockClosure 
	Preferences setPreference: #userChangesFileName toValue: self changesFileForTests.
	aBlockClosure value.! !

!TDDGuruTest methodsFor: 'classes' stamp: 'MGD 5/20/2019 19:40:35'!
newClassNamed: aSymbol subclassOf: aClass 
	^ aClass subclass: aSymbol instanceVariableNames: '' classVariableNames: '' poolDictionaries: '' category: 'TDDGuru-TestClasses'! !

!TDDGuruTest methodsFor: 'initialization' stamp: 'MGD 5/25/2019 17:04:32'!
setUp
	tddGuru := TDDGuru on: self changesFileForTests.! !

!TDDGuruTest methodsFor: 'finalization' stamp: 'MGD 5/20/2019 19:40:43'!
tearDown
	Preferences setPreference: #userChangesFileName toValue: Preferences defaultUserChangesFileName.
	self changesFileForTests asFileEntry delete.
	
	SystemOrganization removeSystemCategory: 'TDDGuru-TestClasses'.! !

!TDDGuruTest methodsFor: 'tests' stamp: 'MGD 5/20/2019 20:13:31'!
test01ShouldIgnoreDoIts
	| result |
	
	self logChangesWhile: [ Compiler evaluate: '5 + 6' logged: true. ].
		
	result _ tddGuru run.
		
	self assert: result changes size equals: 0.! !

!TDDGuruTest methodsFor: 'tests' stamp: 'MGD 5/24/2019 11:48:27'!
test02ResultKnowsTheChangesThatWereDone
	| result testClass |
	
	self logChangesWhile: [ 
		testClass := self newClassNamed: #TestClass subclassOf: TestCase.
		testClass compile: 'test01 self assert: false.'.
		testClass run: #test01.
	].
		
	result _ tddGuru run.
		
	self assert: result changes size equals: 3.
	self assert: result changes first category equals: #newTestClass.
	self assert: result changes second category equals: #newTest.
	self assert: result changes third category equals: #testRun.! !

!GreenTest methodsFor: 'tests' stamp: 'MGD 5/30/2019 20:17:25'!
test01WhenANewTestIsAddedThenIsWritingAFailingTest
	| result testClass productionClass|
	
	self logChangesWhile: [ 
		testClass := self newClassNamed: #TestSomething subclassOf: TestCase.
		testClass compile: 'test01 self assert: (ProductionClass new m1) equals: 1.'.
		testClass run: #test01.
		productionClass := self newClassNamed: #ProductionClass subclassOf: Object. 
		productionClass compile: 'm1 ^ 1'.
		testClass run: #test01. 
		testClass compile: 'test02 self assert: false.'. ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: WritingAFailingTest.! !

!NotStartedTest methodsFor: 'tests' stamp: 'MGD 5/20/2019 19:51:30'!
test01WhenNoChangesAreDoneThenNothingHappens
	| result |
	
	self logChangesWhile: [].
		
	result _ tddGuru run.
				
	self assertHasNoErrors: result.
	self assertCurrentStateIs: NotStarted.! !

!NotStartedTest methodsFor: 'tests' stamp: 'MGD 6/14/2019 07:53:15'!
test02WhenAModelClassIsAddedThenStillHasNotStarted
	| result |
	
	self logChangesWhile: [ self newClassNamed: #ModelClass subclassOf: Object ].
	
	result _ tddGuru run.
	
	self assert: result hasNErrors: 0.
	self assertCurrentStateIs: NotStarted
! !

!NotStartedTest methodsFor: 'tests' stamp: 'MGD 5/20/2019 19:58:31'!
test03WhenATestClassIsAddedThenIsWritingAFailingTest
	| result |
	
	self logChangesWhile: [ self newClassNamed: #TestClass subclassOf: TestCase ].
	
	result _ tddGuru run.
	
	self assertHasNoErrors: result.
	self assertCurrentStateIs: WritingAFailingTest.! !

!NotStartedTest methodsFor: 'tests' stamp: 'MGD 5/24/2019 11:54:03'!
test04WhenAProductionMethodIsAddedResultShouldHaveAnError
	| result modelClass |
	
	modelClass := self newClassNamed: #ModelClass subclassOf: Object.
	
	self logChangesWhile: [ modelClass compile: 'm1 ^1'].
		
	result _ tddGuru run.
		
	self assert: result hasNErrors: 1. 
	self assert: result hasErrorWithDescription: (TDDGuru methodAddedBeforeTestMessage: #m1).! !

!NotStartedTest methodsFor: 'tests' stamp: 'MGD 5/24/2019 11:54:08'!
test05WhenAMethodIsChangedResultShouldHaveAnError
	| result modelClass |
	
	modelClass := self newClassNamed: #ModelClass subclassOf: Object.
	modelClass compile: 'm1 ^1'.
	
	self logChangesWhile: [ modelClass compile: 'm1 ^2'].
		
	result _ tddGuru run.
		
	self assert: result hasNErrors: 1. 
	self assert: result hasErrorWithDescription: (TDDGuru methodChangedBeforeTestMessage: #m1).! !

!NotStartedTest methodsFor: 'tests' stamp: 'MGD 5/20/2019 20:02:04'!
test07WhenAClassIsRemovedResultShouldHaveAnError
	| result productionClass |
	
	productionClass := self newClassNamed: #ModelClass subclassOf: Object.
	
	self logChangesWhile: [ productionClass removeFromSystem ].
		
	result _ tddGuru run.
		
	self assert: result hasNErrors: 1.
	self assert: result hasErrorWithDescription: 'La clase ModelClass fue eliminada antes de escribir un test'.! !

!NotStartedTest methodsFor: 'tests' stamp: 'MGD 5/20/2019 20:03:05'!
test08WhenAMethodIsRemovedResultShouldHaveAnError
	| result productionClass |
	
	productionClass := self newClassNamed: #ModelClass subclassOf: Object.
	productionClass compile: 'm1 ^1'.
	
	self logChangesWhile: [ productionClass removeSelector: #m1 ].
		
	result _ tddGuru run.
		
	self assert: result hasNErrors: 1.
	self assert: result hasErrorWithDescription: (TDDGuru methodRemovedBeforeRunningTests: #m1).! !

!NotStartedTest methodsFor: 'tests' stamp: 'MGD 5/20/2019 20:06:18'!
test09WhenATestsPassesThenIsInGreenState
	| result testClass |
	
	testClass := self newClassNamed: #TestSomething subclassOf: TestCase.
	testClass compile: 'test01 ^ self assert: true'.
	
	self logChangesWhile: [ testClass run: #test01 ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: Green.! !

!NotStartedTest methodsFor: 'tests' stamp: 'MGD 5/20/2019 20:07:08'!
test10WhenATestFailsThenIsInRedState
	| result testClass |
	
	testClass := self newClassNamed: #TestSomething subclassOf: TestCase.
	testClass compile: 'test01 ^ self assert: false'.
	
	self logChangesWhile: [ testClass run: #test01 ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: Red.! !

!NotStartedTest methodsFor: 'tests' stamp: 'MGD 5/20/2019 20:07:39'!
test11WhenATestHasAnErrorThenIsInRedState
	| result testClass |
	
	testClass := self newClassNamed: #TestSomething subclassOf: TestCase.
	testClass compile: 'test01 ^ self error: ''Unexpected error'''.
	
	self logChangesWhile: [ testClass run: #test01 ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: Red.! !

!NotStartedTest methodsFor: 'review' stamp: 'MGD 6/13/2019 18:42:27'!
test06WhenATestIsAddedThenIsWritingAFailingTest
	| result modelClass |
	
	modelClass := self newClassNamed: #TestSomething subclassOf: TestCase.
	
	self logChangesWhile: [ modelClass compile: 'test01 ^1'. ].
		
	result _ tddGuru run.
		
	"
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: WritingAFailingTest."! !

!RedTest methodsFor: 'tests' stamp: 'MGD 5/30/2019 19:27:02'!
test01WhenAProductionClassIsAddedIsStillInRed
	| result testClass |
	
	self logChangesWhile: [ 
		testClass := self newClassNamed: #TestSomething subclassOf: TestCase.
		testClass compile: 'test01 self assert: false.'.
		testClass run: #test01.
		self newClassNamed: #ProductionClass subclassOf: Object ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: Red.! !

!RedTest methodsFor: 'tests' stamp: 'MGD 5/30/2019 19:29:37'!
test02WhenAProductionMethodIsAddedIsStillInRed
	| result testClass productionClass|
	
	self logChangesWhile: [ 
		testClass := self newClassNamed: #TestSomething subclassOf: TestCase.
		testClass compile: 'test01 self assert: false.'.
		testClass run: #test01.
		productionClass := self newClassNamed: #ProductionClass subclassOf: Object. 
		productionClass compile: 'm1 ^ 1'. ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: Red.! !

!RedTest methodsFor: 'tests' stamp: 'MGD 5/30/2019 19:40:19'!
test03WhenTheTestPassesThenIsInGreen
	| result testClass productionClass|
	
	self logChangesWhile: [ 
		testClass := self newClassNamed: #TestSomething subclassOf: TestCase.
		testClass compile: 'test01 self assert: (ProductionClass new m1) equals: 1.'.
		testClass run: #test01.
		productionClass := self newClassNamed: #ProductionClass subclassOf: Object. 
		productionClass compile: 'm1 ^ 1'.
		testClass run: #test01. ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: Green.! !

!RedTest methodsFor: 'tests' stamp: 'MGD 5/30/2019 20:45:56'!
test04WhenTheTestFailsIsStillInRed
	| result testClass productionClass|
	
	self logChangesWhile: [ 
		testClass := self newClassNamed: #TestSomething subclassOf: TestCase.
		testClass compile: 'test01 self assert: (ProductionClass new m1) equals: 1.'.
		testClass run: #test01.
		productionClass := self newClassNamed: #ProductionClass subclassOf: Object. 
		productionClass compile: 'm1 ^ 2'.
		testClass run: #test01. ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: Red.! !

!RedTest methodsFor: 'tests' stamp: 'MGD 5/30/2019 21:41:48'!
test05WhenAProductionMethodIsChangedIsStillInRed
	| result testClass productionClass|
	
	self logChangesWhile: [ 
		testClass := self newClassNamed: #TestSomething subclassOf: TestCase.
		testClass compile: 'test01 self assert: false.'.
		testClass run: #test01.
		productionClass := self newClassNamed: #ProductionClass subclassOf: Object. 
		productionClass compile: 'm1 ^ 1'.
		productionClass compile: 'm1 ^ 2'. ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: Red.! !

!RedTest methodsFor: 'tests' stamp: 'MGD 6/14/2019 12:44:52'!
test06WhenTheNewTestPassesButAnotherTestFailsThenIsStillInRed
	| result testClass productionClass|
	
	self logChangesWhile: [ 
		testClass := self newClassNamed: #TestSomething subclassOf: TestCase.
		testClass compile: 'test01 self assert: (ProductionClass new m1) equals: 1.'.
		testClass run: #test01.
		productionClass := self newClassNamed: #ProductionClass subclassOf: Object. 
		productionClass compile: 'm1 ^ 1'.
		testClass run: #test01.
		testClass compile: 'test02 self assert: (ProductionClass new m1) equals: 2.'.
		testClass run: #test02.
		productionClass compile: 'm1 ^ 2'.
		testClass run: #test01.
		testClass run: #test02. ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: Red.! !

!RedTest methodsFor: 'tests' stamp: 'MGD 6/14/2019 12:42:49'!
test07WhenAllTestsPassThenIsInGreen
	| result testClass productionClass |
	productionClass := self newClassNamed: #ProductionClass subclassOf: Object.
	
	self logChangesWhile: [ 
		testClass := self newClassNamed: #TestSomething subclassOf: TestCase.
		testClass compile: 'test01 self assert: (ProductionClass new m1) equals: 1.'.
		testClass run: #test01.
		productionClass compile: 'm1 ^ 1'.
		testClass run: #test01.
		testClass compile: 'test02 self assert: (ProductionClass new m2) equals: 2.'.
		testClass run: #test02.
		productionClass compile: 'm1 ^ 2'.
		productionClass compile: 'm2 ^ 2'.
		testClass run: #test01.
		testClass run: #test02.
		productionClass compile: 'm1 ^ 1'.
		testClass run: #test01.
		testClass run: #test02.].

	result _ tddGuru run.
	
	self assertHasNoErrors: result.
	self assertCurrentStateIs: Green.! !

!WritingAFailingTestTest methodsFor: 'tests' stamp: 'MGD 5/30/2019 18:00:40'!
test01WhenATestIsChangedThenIsStillWritingAFailingTest
	| result testClass |
	
	self logChangesWhile: [ 
		testClass := self newClassNamed: #TestSomething subclassOf: TestCase.
		testClass compile: 'test01 ^ self assert: true'.
		testClass compile: 'test01 ^ self assert: true'. ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: WritingAFailingTest.! !

!WritingAFailingTestTest methodsFor: 'tests' stamp: 'MGD 6/14/2019 07:56:11'!
test02WhenAProductionClassIsAddedThenIsStillWritingAFailingTest
	"This is may sound wrong but we'll let write a class if it has no behaviour"
	| result |
	
	tddGuru setState: WritingAFailingTest new.
	
	self logChangesWhile: [ self newClassNamed: #ProductionClass subclassOf: Object. ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assertCurrentStateIs: WritingAFailingTest.! !

!WritingAFailingTestTest methodsFor: 'tests' stamp: 'MGD 5/20/2019 20:10:38'!
test03WhenATestClassIsAddedThenIsStillWritingAFailingTest
	| result |
	
	tddGuru setState: WritingAFailingTest new.
		
	self logChangesWhile: [ self newClassNamed: #TestSomething subclassOf: TestCase. ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: WritingAFailingTest.! !

!WritingAFailingTestTest methodsFor: 'tests' stamp: 'MGD 5/20/2019 20:11:16'!
test04WhenATestFailsThenIsInRedState
	| result testClass |
	
	self logChangesWhile: [ 
		testClass := self newClassNamed: #TestSomething subclassOf: TestCase.
		testClass compile: 'test01 self assert: false.'.
		testClass run: #test01 ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: Red.! !

!WritingAFailingTestTest methodsFor: 'tests' stamp: 'MGD 5/30/2019 17:20:45'!
test05WhenAProductionMethodIsAddedThenIsNotDoingTDD
	| result productionClass |
	
	productionClass := self newClassNamed: #ProdClass subclassOf: Object.
	
	self logChangesWhile: [ 
		self newClassNamed: #TestSomething subclassOf: TestCase.
		productionClass compile: 'm1 ^ 1' ].
		
	result _ tddGuru run.
		
	self assert: result hasNErrors: 1.
	self assert: result hasErrorWithDescription: (WritingAFailingTest productionMethodAddedErrorMessage: #m1).
	self assert: tddGuru currentState equals: NotDoingTDD.! !

!WritingAFailingTestTest methodsFor: 'tests' stamp: 'MGD 5/30/2019 18:48:55'!
test06WhenASecondTestIsAddedThenIsNotDoingTDD
	| result testClass |
	
	self logChangesWhile: [ 
		testClass := self newClassNamed: #TestSomething subclassOf: TestCase.
		testClass compile: 'test01 self assert: true'.
		testClass compile: 'test02 self assert: false'. ].
		
	result _ tddGuru run.
		
	self assert: tddGuru currentState equals: NotDoingTDD.
	self assert: result hasNErrors: 1.
	self assert: result hasErrorWithDescription: (WritingAFailingTest testAddedWhileWritingAnother: #test02).! !

!WritingAFailingTestTest methodsFor: 'tests' stamp: 'MGD 5/30/2019 18:56:31'!
test07WhenAProductionMethodIsChangedThenIsNotDoingTDD
	| result productionClass |
	
	tddGuru setState: WritingAFailingTest new.
	productionClass := self newClassNamed: #ProdClass subclassOf: Object.
	self newClassNamed: #TestSomething subclassOf: TestCase.
	productionClass compile: 'm1 ^ 1'.
	
	self logChangesWhile: [ productionClass compile: 'm1 ^ 2'. ].
		
	result _ tddGuru run.
		
	self assert: result hasNErrors: 1.
	self assert: result hasErrorWithDescription: (WritingAFailingTest productionMethodChangedErrorMessage: #m1).
	self assert: tddGuru currentState equals: NotDoingTDD.! !

!WritingAFailingTestTest methodsFor: 'tests' stamp: 'MGD 6/14/2019 07:28:48'!
test08WhenSetUpMethodIsAddedToTheTestClassThenIsStillWritingAFailingTest
	| result testClass |
	
	self logChangesWhile: [ 
		testClass := self newClassNamed: #TestSomething subclassOf: TestCase.
		testClass compile: 'test01 ^ self assert: true'.
		testClass compile: 'setUp ^ 1'. ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: WritingAFailingTest.
	self assert: result changes size equals: 3.! !

!WritingAFailingTestTest methodsFor: 'tests' stamp: 'MGD 6/13/2019 20:11:39'!
test09WhenAMethodIsAddedToTheTestClassThenIsStillWritingAFailingTest
	| result testClass |
	
	self logChangesWhile: [ 
		testClass := self newClassNamed: #TestSomething subclassOf: TestCase.
		testClass compile: 'test01 ^ self assert: true'.
		testClass compile: 'aFactory ^ 1'. ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: WritingAFailingTest.
	self assert: result changes size equals: 3.! !

!TestA methodsFor: 'as yet unclassified' stamp: 'MGD 6/14/2019 16:28:31'!
m1
	^ ClassA new m1! !

!TestA methodsFor: 'as yet unclassified' stamp: 'MGD 6/14/2019 16:29:35'!
m2
	^ ClassA new m2! !

!TestA methodsFor: 'as yet unclassified' stamp: 'MGD 6/14/2019 16:28:16'!
test01
	self assert: self m1 equals: 1! !

!TestA methodsFor: 'as yet unclassified' stamp: 'MGD 6/14/2019 16:29:26'!
test02
	self assert: self m2 equals: 2! !

!ClassA methodsFor: 'as yet unclassified' stamp: 'MGD 6/14/2019 16:29:05'!
m1
	^ 1! !

!ClassA methodsFor: 'as yet unclassified' stamp: 'MGD 6/14/2019 16:29:50'!
m2
	^ 2! !

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

!Change methodsFor: 'reporting' stamp: 'MGD 6/13/2019 18:38:16'!
reportChangeTo: tddGuru 
	self subclassResponsibility ! !

!Change methodsFor: 'accessing' stamp: 'MGD 5/16/2019 19:34:59'!
isRecognized
	^ true! !

!Change methodsFor: 'printing' stamp: 'MGD 5/16/2019 20:08:13'!
description
	self subclassResponsibility.! !

!Change methodsFor: 'printing' stamp: 'MGD 5/24/2019 12:01:48'!
printString
	^ '[', self stamp, '] ', self category printString, ' - ', self description.! !

!Change methodsFor: 'printing' stamp: 'MGD 5/23/2019 11:02:32'!
stamp
	^ changeRecord stamp! !

!Change class methodsFor: 'instance creation' stamp: 'MGD 6/13/2019 17:53:22'!
accepts: aChangeRecord with: aChangeHistory
	self subclassResponsibility ! !

!Change class methodsFor: 'instance creation' stamp: 'MGD 6/13/2019 17:52:46'!
for: aChangeRecord with: aChangeHistory 
	| analyzerClass |
	
	analyzerClass := self subclasses detect: [ :subclass | subclass accepts: aChangeRecord with: aChangeHistory ] ifNone: [ ^ UnknownChange new. ].
	^ analyzerClass new changeRecord: aChangeRecord.! !

!ClassRemoved methodsFor: 'as yet unclassified' stamp: 'MGD 5/16/2019 20:08:50'!
description
	^ ''! !

!ClassRemoved methodsFor: 'as yet unclassified' stamp: 'MGD 5/1/2019 16:10:41'!
reportChangeTo: tddGuru
	tddGuru classRemoved: changeRecord changeClassName! !

!ClassRemoved class methodsFor: 'as yet unclassified' stamp: 'MGD 6/13/2019 17:54:14'!
accepts: aChangeRecord with: aChangeHistory
	^ aChangeRecord isClassDeletion! !

!MethodRemoved methodsFor: 'as yet unclassified' stamp: 'MGD 5/1/2019 16:17:06'!
reportChangeTo: tddGuru
	tddGuru methodRemoved: changeRecord methodSelector! !

!MethodRemoved class methodsFor: 'as yet unclassified' stamp: 'MGD 6/13/2019 17:54:21'!
accepts: aChangeRecord with: aChangeHistory
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

!NewProductionClass class methodsFor: 'as yet unclassified' stamp: 'MGD 6/13/2019 17:54:29'!
accepts: aChangeRecord with: aChangeHistory
	^ aChangeRecord changeType = #classDefinition and: [ aChangeRecord isTestClassChange not ]! !

!NewProductionMethod methodsFor: 'as yet unclassified' stamp: 'MGD 5/24/2019 11:41:35'!
reportChangeTo: tddGuru
	tddGuru productionMethodAdded: changeRecord methodSelector! !

!NewProductionMethod methodsFor: 'accessing' stamp: 'MGD 5/31/2019 07:32:51'!
description
	^ 'Production method ', self methodSelector, ' was added'! !

!NewProductionMethod methodsFor: 'accessing' stamp: 'MGD 5/31/2019 07:26:07'!
methodSelector
	^ changeRecord methodSelector! !

!NewProductionMethod class methodsFor: 'as yet unclassified' stamp: 'MGD 6/13/2019 17:58:37'!
accepts: aChangeRecord with: aChangeHistory
	^ aChangeRecord changeType = #method 
		and: [ aChangeRecord isMethodDeletion not ] 
		and: [ (aChangeHistory hasATestClassNamed: aChangeRecord changeClassName) not ]
		and: [ aChangeRecord priorMethod isNil ]! !

!NewTest methodsFor: 'as yet unclassified' stamp: 'MGD 5/24/2019 11:57:43'!
methodSelector
	^ changeRecord methodSelector ! !

!NewTest methodsFor: 'as yet unclassified' stamp: 'MGD 6/13/2019 18:22:08'!
reportChangeTo: tddGuru
	tddGuru testAdded: changeRecord methodSelector! !

!NewTest methodsFor: 'accessing' stamp: 'MGD 5/24/2019 11:55:47'!
description
	^ 'Test ', self methodSelector, ' was added'! !

!NewTest class methodsFor: 'as yet unclassified' stamp: 'MGD 6/13/2019 17:59:59'!
accepts: aChangeRecord with: aChangeHistory
	^ aChangeRecord changeType = #method 
		and: [ aChangeRecord isMethodDeletion not ] 
		and: [ aChangeRecord methodSelector beginsWith: 'test' ]
		and: [ aChangeRecord priorMethod isNil ]! !

!NewTestClass methodsFor: 'as yet unclassified' stamp: 'MGD 5/16/2019 20:10:32'!
changeClassName
	^ changeRecord changeClassName.! !

!NewTestClass methodsFor: 'as yet unclassified' stamp: 'MGD 5/1/2019 16:18:27'!
reportChangeTo: tddGuru
	tddGuru newTestClass: changeRecord changeClass name! !

!NewTestClass methodsFor: 'printing' stamp: 'MGD 5/16/2019 20:10:25'!
description
	^ 'New test class ', self changeClassName.! !

!NewTestClass class methodsFor: 'as yet unclassified' stamp: 'MGD 6/13/2019 17:54:50'!
accepts: aChangeRecord with: aChangeHistory
	^ aChangeRecord changeType = #classDefinition and: [ aChangeRecord isTestClassChange ]! !

!ProductionMethodChanged methodsFor: 'as yet unclassified' stamp: 'MGD 5/24/2019 11:40:51'!
reportChangeTo: tddGuru
	tddGuru productionMethodChanged: changeRecord methodSelector! !

!ProductionMethodChanged methodsFor: 'accessing' stamp: 'MGD 6/14/2019 08:07:59'!
description
	^ 'Production method ', self methodSelector, ' was modified'! !

!ProductionMethodChanged methodsFor: 'accessing' stamp: 'MGD 5/31/2019 07:27:06'!
methodSelector
	^ changeRecord methodSelector ! !

!ProductionMethodChanged class methodsFor: 'as yet unclassified' stamp: 'MGD 6/13/2019 17:54:57'!
accepts: aChangeRecord with: aChangeHistory
	^ aChangeRecord changeType = #method 
		and: [ aChangeRecord isMethodDeletion not ] 
		and: [ (aChangeRecord methodSelector beginsWith: 'test') not ]
		and: [ aChangeRecord priorMethod isNil not ]! !

!TestChanged methodsFor: 'as yet unclassified' stamp: 'MGD 5/24/2019 11:42:01'!
reportChangeTo: tddGuru
	tddGuru testChanged: changeRecord methodSelector! !

!TestChanged methodsFor: 'accessing' stamp: 'MGD 5/24/2019 11:55:27'!
description
	^ 'Test ', self methodSelector, ' was modified'! !

!TestChanged methodsFor: 'accessing' stamp: 'MGD 5/16/2019 20:17:15'!
methodSelector
	^ changeRecord methodSelector! !

!TestChanged class methodsFor: 'as yet unclassified' stamp: 'MGD 6/13/2019 18:27:58'!
accepts: aChangeRecord with: aChangeHistory
	^ aChangeRecord changeType = #method 
		and: [ aChangeHistory hasATestClassNamed: aChangeRecord changeClassName ]
		and: [ aChangeRecord methodSelector beginsWith: 'test' ]
		and: [ aChangeRecord priorMethod isNil not ]! !

!TestFailed methodsFor: 'as yet unclassified' stamp: 'MGD 5/1/2019 16:19:51'!
reportChangeTo: tddGuru
	tddGuru testFailed: changeRecord methodSelector! !

!TestFailed methodsFor: 'accessing' stamp: 'MGD 5/16/2019 20:14:23'!
description
	^ self testSelector, ' FAILED'! !

!TestFailed methodsFor: 'accessing' stamp: 'MGD 5/16/2019 20:14:40'!
testSelector
	^ changeRecord methodSelector.! !

!TestFailed class methodsFor: 'as yet unclassified' stamp: 'MGD 6/13/2019 17:55:12'!
accepts: aChangeRecord with: aChangeHistory
	^ aChangeRecord changeType = #testRun and: [ aChangeRecord isFailure or: aChangeRecord isError ]! !

!TestPassed methodsFor: 'as yet unclassified' stamp: 'MGD 5/31/2019 07:29:55'!
description
	^ self testSelector, ' PASSED'! !

!TestPassed methodsFor: 'as yet unclassified' stamp: 'MGD 5/1/2019 16:20:41'!
reportChangeTo: tddGuru
	tddGuru testPassed: changeRecord methodSelector! !

!TestPassed methodsFor: 'accessing' stamp: 'MGD 5/31/2019 07:32:14'!
testSelector
	^ changeRecord methodSelector ! !

!TestPassed class methodsFor: 'as yet unclassified' stamp: 'MGD 6/13/2019 17:55:19'!
accepts: aChangeRecord with: aChangeHistory
	^ aChangeRecord changeType = #testRun and: [ aChangeRecord isPassed ]! !

!TestRefactor methodsFor: 'as yet unclassified' stamp: 'MGD 6/13/2019 18:36:10'!
description
	^ self methodSelector, ' was added or modified'! !

!TestRefactor methodsFor: 'as yet unclassified' stamp: 'MGD 6/13/2019 18:39:48'!
reportChangeTo: aTDDGuru 
	aTDDGuru testRefactor: self methodSelector! !

!TestRefactor methodsFor: 'accessing' stamp: 'MGD 6/13/2019 18:37:13'!
methodSelector
	^ changeRecord methodSelector ! !

!TestRefactor class methodsFor: 'as yet unclassified' stamp: 'MGD 6/13/2019 18:31:14'!
accepts: aChangeRecord with: aChangeHistory
	^ aChangeRecord changeType = #method 
		and: [ aChangeHistory hasATestClassNamed: aChangeRecord changeClassName ]
		and: [ (aChangeRecord methodSelector beginsWith: 'test') not ]
! !

!UnknownChange methodsFor: 'accessing' stamp: 'MGD 5/16/2019 19:35:17'!
isRecognized
	^ false! !

!UnknownChange class methodsFor: 'as yet unclassified' stamp: 'MGD 6/13/2019 17:55:26'!
accepts: aChangeRecord with: aChangeHistory
	^ false! !

!ChangeHistory methodsFor: 'entries' stamp: 'MGD 6/14/2019 07:24:24'!
newTest: aSymbol 
	tests add: aSymbol! !

!ChangeHistory methodsFor: 'entries' stamp: 'MGD 6/13/2019 17:09:02'!
newTestClass: aSymbol 
	testClasses add: aSymbol! !

!ChangeHistory methodsFor: 'initialization' stamp: 'MGD 6/14/2019 07:24:36'!
initialize
	testClasses := Set new.
	tests := Set new.! !

!ChangeHistory methodsFor: 'querying' stamp: 'MGD 6/14/2019 07:24:56'!
allTests
	^ tests! !

!ChangeHistory methodsFor: 'querying' stamp: 'MGD 6/13/2019 17:34:25'!
hasATestClassNamed: aSymbol
	^ testClasses includes: aSymbol ! !

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

!TDDGuru methodsFor: 'running' stamp: 'MGD 6/14/2019 12:57:54'!
analyzeChange: aChangeRecord	
	currentChange := Change for: aChangeRecord with: history.
	
	currentChange isRecognized ifTrue: [
		analysisResult addChange: currentChange.
		currentChange reportChangeTo: self. ]! !

!TDDGuru methodsFor: 'running' stamp: 'MGD 6/14/2019 13:04:21'!
run
	analysisResult := AnalysisResult new.
	history := ChangeHistory new.

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

!TDDGuru methodsFor: 'events' stamp: 'MGD 6/13/2019 17:05:29'!
newTestClass: className
	history newTestClass: className.
	self currentState newTestClass: className! !

!TDDGuru methodsFor: 'events' stamp: 'MGD 5/24/2019 11:35:09'!
productionMethodAdded: methodSelector
	self currentState productionMethodAdded: methodSelector 
	! !

!TDDGuru methodsFor: 'events' stamp: 'MGD 5/24/2019 11:44:34'!
productionMethodChanged: methodSelector 
	self currentState productionMethodChanged: methodSelector ! !

!TDDGuru methodsFor: 'events' stamp: 'MGD 6/14/2019 09:42:37'!
testAdded: methodSelector
	history newTest: methodSelector.
	self currentState testAdded: methodSelector
	! !

!TDDGuru methodsFor: 'events' stamp: 'MGD 5/24/2019 11:45:22'!
testChanged: methodSelector
	self currentState testChanged: methodSelector
	! !

!TDDGuru methodsFor: 'events' stamp: 'MGD 4/6/2019 18:47:24'!
testFailed: aSymbol 
	self currentState testFailed: aSymbol ! !

!TDDGuru methodsFor: 'events' stamp: 'MGD 4/6/2019 17:46:54'!
testPassed: aSymbol 
	self currentState testPassed: aSymbol! !

!TDDGuru methodsFor: 'events' stamp: 'MGD 6/13/2019 18:41:43'!
testRefactor: aSymbol 
	! !

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

!TDDGuru methodsFor: 'accessing' stamp: 'MGD 6/14/2019 07:27:15'!
allTests
	^ history allTests ! !

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

!TDDGuru class methodsFor: 'error messages' stamp: 'MGD 5/24/2019 11:53:31'!
methodAddedBeforeTestMessage: aSymbol 
	^ 'El método ',aSymbol,' fue definido antes de escribir un test'! !

!TDDGuru class methodsFor: 'error messages' stamp: 'MGD 5/24/2019 11:53:07'!
methodChangedBeforeTestMessage: aSymbol 
	^ 'El método ',aSymbol,' fue modificado antes de escribir un test'! !

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

!TDDState methodsFor: 'events' stamp: 'MGD 5/24/2019 11:37:50'!
productionMethodAdded: methodSelector
	self subclassResponsibility! !

!TDDState methodsFor: 'events' stamp: 'MGD 5/24/2019 11:37:55'!
productionMethodChanged: methodSelector
	self subclassResponsibility! !

!TDDState methodsFor: 'events' stamp: 'MGD 5/24/2019 11:38:16'!
testAdded: methodSelector
	self subclassResponsibility! !

!TDDState methodsFor: 'events' stamp: 'MGD 5/24/2019 11:38:23'!
testChanged: methodSelector
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

!TDDState methodsFor: 'as yet unclassified' stamp: 'MGD 5/30/2019 18:35:22'!
reportError: aString 
	context reportError: aString! !

!TDDState methodsFor: 'as yet unclassified' stamp: 'MGD 5/30/2019 18:40:54'!
reportError: errorDescription andTransitionTo: newState
	self reportError: errorDescription.
	self transitionTo: newState.! !

!TDDState methodsFor: 'as yet unclassified' stamp: 'MGD 6/13/2019 21:32:59'!
transitionTo: newState 
	context setState: newState.! !

!Green methodsFor: 'events' stamp: 'MGD 6/13/2019 21:33:19'!
testAdded: aSymbol 
	self transitionTo: WritingAFailingTest new.! !

!Green methodsFor: 'events' stamp: 'MGD 6/14/2019 13:04:09'!
testPassed: aSymbol 
	! !

!NotStarted methodsFor: 'events' stamp: 'MGD 3/20/2019 19:27:50'!
classRemoved: className
	context reportError: 'La clase ', className, ' fue eliminada antes de escribir un test' ! !

!NotStarted methodsFor: 'events' stamp: 'MGD 3/20/2019 19:59:38'!
methodRemoved: aSymbol 
	context reportError: (TDDGuru methodRemovedBeforeRunningTests: aSymbol).! !

!NotStarted methodsFor: 'events' stamp: 'MGD 6/14/2019 07:43:42'!
newProductionClass: className
	! !

!NotStarted methodsFor: 'events' stamp: 'MGD 3/21/2019 07:27:47'!
newTestClass: className
	context setState: WritingAFailingTest new.! !

!NotStarted methodsFor: 'events' stamp: 'MGD 5/24/2019 11:36:28'!
productionMethodAdded: methodSelector 
	context reportError: 'El método ',methodSelector,' fue definido antes de escribir un test'! !

!NotStarted methodsFor: 'events' stamp: 'MGD 5/24/2019 11:50:39'!
productionMethodChanged: methodSelector
	context reportError: 'El método ',methodSelector,' fue modificado antes de escribir un test'! !

!NotStarted methodsFor: 'events' stamp: 'MGD 5/24/2019 11:38:44'!
testAdded: methodSelector
	context setState: WritingAFailingTest new.! !

!NotStarted methodsFor: 'events' stamp: 'MGD 5/24/2019 11:38:53'!
testChanged: methodSelector
	context setState: WritingAFailingTest new.! !

!NotStarted methodsFor: 'events' stamp: 'MGD 4/6/2019 18:31:11'!
testFailed: aSymbol 
	context setState: Red new.! !

!NotStarted methodsFor: 'events' stamp: 'MGD 4/6/2019 17:47:26'!
testPassed: aSymbol 
	context setState: Green new.! !

!Red methodsFor: 'events' stamp: 'MGD 6/13/2019 21:18:46'!
allTestsPassed
	^ passedTests = allTests! !

!Red methodsFor: 'events' stamp: 'MGD 5/30/2019 19:28:14'!
newProductionClass: aSymbol 
	! !

!Red methodsFor: 'events' stamp: 'MGD 5/30/2019 19:30:02'!
productionMethodAdded: aSymbol 
	! !

!Red methodsFor: 'events' stamp: 'MGD 5/30/2019 21:42:06'!
productionMethodChanged: aSymbol 
	! !

!Red methodsFor: 'events' stamp: 'MGD 5/16/2019 20:24:00'!
testAddedOrChanged: methodSelector
	! !

!Red methodsFor: 'events' stamp: 'MGD 6/14/2019 09:19:31'!
testFailed: aSymbol 
	passedTests remove: aSymbol ifAbsent: [].! !

!Red methodsFor: 'events' stamp: 'MGD 6/14/2019 10:00:10'!
testPassed: aSymbol 
	passedTests add: aSymbol.
	self allTestsPassed ifTrue: [ self transitionTo: Green new ].! !

!Red methodsFor: 'initialization' stamp: 'MGD 6/13/2019 21:12:46'!
initialize
	passedTests := Set new.! !

!Red methodsFor: 'initialization' stamp: 'MGD 6/14/2019 07:29:40'!
tests: aSet 
	allTests := aSet ! !

!Red class methodsFor: 'as yet unclassified' stamp: 'MGD 6/13/2019 21:26:07'!
withTests: tests
	^ self new tests: tests! !

!WritingAFailingTest methodsFor: 'events' stamp: 'MGD 5/30/2019 18:28:34'!
addTest: testSelector
	tests add: testSelector 
! !

!WritingAFailingTest methodsFor: 'events' stamp: 'MGD 5/30/2019 18:34:29'!
initialize
	tests := OrderedCollection new.
! !

!WritingAFailingTest methodsFor: 'events' stamp: 'MGD 5/30/2019 18:28:14'!
isWritingAnotherTest: testSelector
	^ tests isEmpty not and: [ (tests includes: testSelector) not]
! !

!WritingAFailingTest methodsFor: 'events' stamp: 'MGD 6/14/2019 07:57:06'!
newProductionClass: className
! !

!WritingAFailingTest methodsFor: 'events' stamp: 'MGD 5/2/2019 20:23:47'!
newTestClass: aSymbol 
	! !

!WritingAFailingTest methodsFor: 'events' stamp: 'MGD 6/13/2019 21:33:46'!
productionMethodAdded: aSymbol 
	self reportError: (self class productionMethodAddedErrorMessage: aSymbol) andTransitionTo: NotDoingTDD new.
! !

!WritingAFailingTest methodsFor: 'events' stamp: 'MGD 6/13/2019 21:33:51'!
productionMethodChanged: aSymbol 
	self reportError: (self class productionMethodChangedErrorMessage: aSymbol) andTransitionTo: NotDoingTDD new ! !

!WritingAFailingTest methodsFor: 'events' stamp: 'MGD 6/13/2019 21:33:55'!
testAdded: aSymbol 
	(self isWritingAnotherTest: aSymbol) 
		ifTrue: [ self reportError: (self class testAddedWhileWritingAnother: aSymbol) andTransitionTo: NotDoingTDD new. ] 
		ifFalse: [ self addTest: aSymbol ].
! !

!WritingAFailingTest methodsFor: 'events' stamp: 'MGD 5/30/2019 18:25:43'!
testChanged: aSymbol 
	! !

!WritingAFailingTest methodsFor: 'events' stamp: 'MGD 6/14/2019 09:43:09'!
testFailed: aSymbol 
	| allTests |
	
	allTests := context allTests.
	self transitionTo: (Red withTests: allTests).! !

!WritingAFailingTest class methodsFor: 'error messages' stamp: 'MGD 5/30/2019 17:29:56'!
productionClassAddedErrorMessage: aSymbol 
	^ 'La clase ', aSymbol, 'fue definida antes de correr los tests'.! !

!WritingAFailingTest class methodsFor: 'error messages' stamp: 'MGD 5/30/2019 17:20:16'!
productionMethodAddedErrorMessage: methodSelector
	^ 'El método ', methodSelector,' fue definido antes de correr los tests.'! !

!WritingAFailingTest class methodsFor: 'error messages' stamp: 'MGD 5/30/2019 18:58:22'!
productionMethodChangedErrorMessage: aSymbol 
	^ 'Method ', aSymbol, ' was modified before running tests'.! !

!WritingAFailingTest class methodsFor: 'error messages' stamp: 'MGD 5/30/2019 18:45:31'!
testAddedWhileWritingAnother: aSymbol 
	^ 'Test ', aSymbol, ' was added while writing another test'! !
