'From Cuis 5.0 of 7 November 2016 [latest update: #3671] on 19 March 2019 at 10:32:43 am'!
'Description Please enter a description for this package'!
!provides: 'TDDGuru' 1 8!
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

!classDefinition: #NotStarted category: #'TDDGuru-Model'!
TDDState subclass: #NotStarted
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'NotStarted class' category: #'TDDGuru-Model'!
NotStarted class
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

!TDDGuruTests methodsFor: 'testing' stamp: 'MGD 2/19/2019 09:22:15'!
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

!TDDGuruTests methodsFor: 'testing' stamp: 'MGD 3/19/2019 10:19:24'!
test06WriteATestBeforeProductionCode
	"Result should not contain errors"
	| result modelClass |
	
	modelClass := TestCase subclass: #TestSomething instanceVariableNames: '' classVariableNames: '' poolDictionaries: '' category: 'TDDGuru-TestClasses'.
	
	self logChangesWhile: [ modelClass compile: 'test01 ^1'. ].
		
	result _ tddGuru run.
		
	self assert: result errors size equals: 0.! !

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

!TDDGuru methodsFor: 'initialization' stamp: 'MGD 3/19/2019 09:00:35'!
changesFile: aFileName 
	self changesFile: aFileName state: NotStarted new.
	! !

!TDDGuru methodsFor: 'initialization' stamp: 'MGD 3/19/2019 09:46:35'!
changesFile: aFileName state: aTDDState
	changesFile := aFileName.
	state := aTDDState.
	
	state context: self.! !

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

!TDDGuru methodsFor: 'running' stamp: 'MGD 3/19/2019 10:30:01'!
run
	| changeRecord |
	
	analysisResult := AnalysisResult new.

	self changeLog ifEmpty: [ ^ analysisResult ].
	
	changeRecord := self changeLog first.

	((changeRecord changeType = #classDefinition) and: (changeRecord changeClass inheritsFrom: TestCase)) ifTrue: [ self newTestClass: changeRecord changeClass name ].
	((changeRecord changeType = #classDefinition) and: (changeRecord changeClass inheritsFrom: TestCase) not) ifTrue: [ self newProductionClass: changeRecord changeClass name ].
	(changeRecord isClassDeletion) ifTrue: [ self classRemoved: changeRecord changeClassName ].
	((changeRecord changeType = #method) and: [(changeRecord methodSelector beginsWith: 'test') not]) ifTrue: [ self productionMethodAddedOrChanged: changeRecord methodSelector ].
	((changeRecord changeType = #method) and: [changeRecord methodSelector beginsWith: 'test']) ifTrue: [ self testAddedOrChanged: changeRecord methodSelector ].

	^ analysisResult! !

!TDDGuru methodsFor: 'events' stamp: 'MGD 3/19/2019 10:14:34'!
classRemoved: className
	self currentState classRemoved: className! !

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

!TDDGuru methodsFor: 'state transitioning' stamp: 'MGD 3/19/2019 08:58:53'!
currentState
	^ state! !

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

!TDDGuru class methodsFor: 'error messages' stamp: 'MGD 12/3/2018 10:35:07'!
methodAddedOrChangedBeforeTestMessage: aSymbol 
	^ 'El método ',aSymbol,' fue definido antes de escribir un test'! !

!TDDState methodsFor: 'events' stamp: 'MGD 3/19/2019 10:14:42'!
classRemoved: className
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

!TDDState methodsFor: 'initialization' stamp: 'MGD 3/19/2019 09:45:31'!
context: aContext
	context := aContext! !

!NotStarted methodsFor: 'events' stamp: 'MGD 3/19/2019 10:20:22'!
classRemoved: className
	! !

!NotStarted methodsFor: 'events' stamp: 'MGD 3/19/2019 09:58:18'!
newProductionClass: className
	context reportError: 'La clase ',className,' fue definida antes de escribir un test'.! !

!NotStarted methodsFor: 'events' stamp: 'MGD 3/19/2019 09:59:48'!
newTestClass: className
	! !

!NotStarted methodsFor: 'events' stamp: 'MGD 3/19/2019 10:30:51'!
productionMethodAddedOrChanged: methodSelector
	context reportError: 'El método ',methodSelector,' fue definido antes de escribir un test'! !

!NotStarted methodsFor: 'events' stamp: 'MGD 3/19/2019 10:27:48'!
testAddedOrChanged: methodSelector
	! !
