'From Cuis 5.0 [latest update: #3839] on 10 October 2019 at 8:18:43 pm'!
'Description Please enter a description for this package'!
!provides: 'TDDGuru' 1 16!
SystemOrganization addCategory: #'TDDGuru-Tests'!
SystemOrganization addCategory: #'TDDGuru-Sandbox'!
SystemOrganization addCategory: #'TDDGuru-Model'!
SystemOrganization addCategory: #'TDDGuru-Tools'!


!classDefinition: #ChangeListMorph category: #'TDDGuru-Tools' stamp: 'MGD 10/10/2019 20:18:44'!
PluggableListMorph subclass: #ChangeListMorph
	instanceVariableNames: 'analysisResult'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Tools'!
!classDefinition: 'ChangeListMorph class' category: #'TDDGuru-Tools' stamp: 'MGD 10/10/2019 20:18:44'!
ChangeListMorph class
	instanceVariableNames: ''!

!classDefinition: #PickAChangeWindow category: #'TDDGuru-Tools' stamp: 'MGD 10/10/2019 20:18:44'!
ChangeListWindow subclass: #PickAChangeWindow
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Tools'!
!classDefinition: 'PickAChangeWindow class' category: #'TDDGuru-Tools' stamp: 'MGD 10/10/2019 20:18:44'!
PickAChangeWindow class
	instanceVariableNames: ''!

!classDefinition: #AnalysisResultWindow category: #'TDDGuru-Tools' stamp: 'MGD 10/10/2019 20:18:44'!
SystemWindow subclass: #AnalysisResultWindow
	instanceVariableNames: 'changeDetail index changeDetailTitle changeCode'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Tools'!
!classDefinition: 'AnalysisResultWindow class' category: #'TDDGuru-Tools' stamp: 'MGD 10/10/2019 20:18:44'!
AnalysisResultWindow class
	instanceVariableNames: ''!

!classDefinition: #InnerChangeListMorph category: #'TDDGuru-Tools' stamp: 'MGD 10/10/2019 20:18:44'!
InnerListMorph subclass: #InnerChangeListMorph
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Tools'!
!classDefinition: 'InnerChangeListMorph class' category: #'TDDGuru-Tools' stamp: 'MGD 10/10/2019 20:18:44'!
InnerChangeListMorph class
	instanceVariableNames: ''!

!classDefinition: #TDDStateIcon category: #'TDDGuru-Tools' stamp: 'MGD 10/10/2019 20:18:44'!
RectangleLikeMorph subclass: #TDDStateIcon
	instanceVariableNames: 'tddState width height'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Tools'!
!classDefinition: 'TDDStateIcon class' category: #'TDDGuru-Tools' stamp: 'MGD 10/10/2019 20:18:44'!
TDDStateIcon class
	instanceVariableNames: ''!

!testClassDefinition: #TDDGuruTest category: #'TDDGuru-Tests' stamp: 'MGD 10/10/2019 20:18:44'!
TestCase subclass: #TDDGuruTest
	instanceVariableNames: 'tddGuru classesByName previousUserChangesFile'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Tests'!
!classDefinition: 'TDDGuruTest class' category: #'TDDGuru-Tests' stamp: 'MGD 10/10/2019 20:18:44'!
TDDGuruTest class
	instanceVariableNames: ''!

!testClassDefinition: #GreenTest category: #'TDDGuru-Tests' stamp: 'MGD 10/10/2019 20:18:44'!
TDDGuruTest subclass: #GreenTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Tests'!
!classDefinition: 'GreenTest class' category: #'TDDGuru-Tests' stamp: 'MGD 10/10/2019 20:18:44'!
GreenTest class
	instanceVariableNames: ''!

!testClassDefinition: #MiscTest category: #'TDDGuru-Tests' stamp: 'MGD 10/10/2019 20:18:44'!
TDDGuruTest subclass: #MiscTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Tests'!
!classDefinition: 'MiscTest class' category: #'TDDGuru-Tests' stamp: 'MGD 10/10/2019 20:18:44'!
MiscTest class
	instanceVariableNames: ''!

!testClassDefinition: #MoreThanOneTestWrittenTest category: #'TDDGuru-Tests' stamp: 'MGD 10/10/2019 20:18:44'!
TDDGuruTest subclass: #MoreThanOneTestWrittenTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Tests'!
!classDefinition: 'MoreThanOneTestWrittenTest class' category: #'TDDGuru-Tests' stamp: 'MGD 10/10/2019 20:18:44'!
MoreThanOneTestWrittenTest class
	instanceVariableNames: ''!

!testClassDefinition: #NotDoingTDDTest category: #'TDDGuru-Tests' stamp: 'MGD 10/10/2019 20:18:44'!
TDDGuruTest subclass: #NotDoingTDDTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Tests'!
!classDefinition: 'NotDoingTDDTest class' category: #'TDDGuru-Tests' stamp: 'MGD 10/10/2019 20:18:44'!
NotDoingTDDTest class
	instanceVariableNames: ''!

!testClassDefinition: #NotStartedTest category: #'TDDGuru-Tests' stamp: 'MGD 10/10/2019 20:18:44'!
TDDGuruTest subclass: #NotStartedTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Tests'!
!classDefinition: 'NotStartedTest class' category: #'TDDGuru-Tests' stamp: 'MGD 10/10/2019 20:18:44'!
NotStartedTest class
	instanceVariableNames: ''!

!testClassDefinition: #RedTest category: #'TDDGuru-Tests' stamp: 'MGD 10/10/2019 20:18:44'!
TDDGuruTest subclass: #RedTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Tests'!
!classDefinition: 'RedTest class' category: #'TDDGuru-Tests' stamp: 'MGD 10/10/2019 20:18:44'!
RedTest class
	instanceVariableNames: ''!

!testClassDefinition: #RefactorTest category: #'TDDGuru-Tests' stamp: 'MGD 10/10/2019 20:18:44'!
TDDGuruTest subclass: #RefactorTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Tests'!
!classDefinition: 'RefactorTest class' category: #'TDDGuru-Tests' stamp: 'MGD 10/10/2019 20:18:44'!
RefactorTest class
	instanceVariableNames: ''!

!testClassDefinition: #WritingAFailingTestTest category: #'TDDGuru-Tests' stamp: 'MGD 10/10/2019 20:18:44'!
TDDGuruTest subclass: #WritingAFailingTestTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Tests'!
!classDefinition: 'WritingAFailingTestTest class' category: #'TDDGuru-Tests' stamp: 'MGD 10/10/2019 20:18:44'!
WritingAFailingTestTest class
	instanceVariableNames: ''!

!testClassDefinition: #TestA category: #'TDDGuru-Sandbox' stamp: 'MGD 10/10/2019 20:18:44'!
TestCase subclass: #TestA
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Sandbox'!
!classDefinition: 'TestA class' category: #'TDDGuru-Sandbox' stamp: 'MGD 10/10/2019 20:18:44'!
TestA class
	instanceVariableNames: ''!

!classDefinition: #ClassA category: #'TDDGuru-Sandbox' stamp: 'MGD 10/10/2019 20:18:44'!
Object subclass: #ClassA
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Sandbox'!
!classDefinition: 'ClassA class' category: #'TDDGuru-Sandbox' stamp: 'MGD 10/10/2019 20:18:44'!
ClassA class
	instanceVariableNames: ''!

!classDefinition: #AnalysisResult category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
Object subclass: #AnalysisResult
	instanceVariableNames: 'errors changes currentSelection selectedChange timeline'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'AnalysisResult class' category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
AnalysisResult class
	instanceVariableNames: ''!

!classDefinition: #Change category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
Object subclass: #Change
	instanceVariableNames: 'changeRecord'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'Change class' category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
Change class
	instanceVariableNames: ''!

!classDefinition: #ClassRemoved category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
Change subclass: #ClassRemoved
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'ClassRemoved class' category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
ClassRemoved class
	instanceVariableNames: ''!

!classDefinition: #MethodRemoved category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
Change subclass: #MethodRemoved
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'MethodRemoved class' category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
MethodRemoved class
	instanceVariableNames: ''!

!classDefinition: #ModelMethodChanged category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
Change subclass: #ModelMethodChanged
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'ModelMethodChanged class' category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
ModelMethodChanged class
	instanceVariableNames: ''!

!classDefinition: #NewModelClass category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
Change subclass: #NewModelClass
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'NewModelClass class' category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
NewModelClass class
	instanceVariableNames: ''!

!classDefinition: #NewModelMethod category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
Change subclass: #NewModelMethod
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'NewModelMethod class' category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
NewModelMethod class
	instanceVariableNames: ''!

!classDefinition: #NewTest category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
Change subclass: #NewTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'NewTest class' category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
NewTest class
	instanceVariableNames: ''!

!classDefinition: #NewTestClass category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
Change subclass: #NewTestClass
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'NewTestClass class' category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
NewTestClass class
	instanceVariableNames: ''!

!classDefinition: #TestChanged category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
Change subclass: #TestChanged
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'TestChanged class' category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
TestChanged class
	instanceVariableNames: ''!

!classDefinition: #TestFailed category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
Change subclass: #TestFailed
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'TestFailed class' category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
TestFailed class
	instanceVariableNames: ''!

!classDefinition: #TestPassed category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
Change subclass: #TestPassed
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'TestPassed class' category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
TestPassed class
	instanceVariableNames: ''!

!classDefinition: #TestRenamed category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
Change subclass: #TestRenamed
	instanceVariableNames: 'newTestChangeRecord testRemovedChangeRecord'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'TestRenamed class' category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
TestRenamed class
	instanceVariableNames: ''!

!classDefinition: #TestUtilityChanged category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
Change subclass: #TestUtilityChanged
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'TestUtilityChanged class' category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
TestUtilityChanged class
	instanceVariableNames: ''!

!classDefinition: #UnknownChange category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
Change subclass: #UnknownChange
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'UnknownChange class' category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
UnknownChange class
	instanceVariableNames: ''!

!classDefinition: #ChangeDetector category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
Object subclass: #ChangeDetector
	instanceVariableNames: 'changeClass lookahead changeDetectedBlock detectBlock'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'ChangeDetector class' category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
ChangeDetector class
	instanceVariableNames: ''!

!classDefinition: #ChangeLog category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
Object subclass: #ChangeLog
	instanceVariableNames: 'changeList inventory changeDetectors'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'ChangeLog class' category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
ChangeLog class
	instanceVariableNames: ''!

!classDefinition: #CodeInventory category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
Object subclass: #CodeInventory
	instanceVariableNames: 'testClasses tests'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'CodeInventory class' category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
CodeInventory class
	instanceVariableNames: ''!

!classDefinition: #TDDGuru category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
Object subclass: #TDDGuru
	instanceVariableNames: 'changeLog changesFile state analysisResult currentChange inventory initialState initialTestClasses startingPoint previousChange'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'TDDGuru class' category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
TDDGuru class
	instanceVariableNames: ''!

!classDefinition: #TDDState category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
Object subclass: #TDDState
	instanceVariableNames: 'context passedTests'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'TDDState class' category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
TDDState class
	instanceVariableNames: ''!

!classDefinition: #Green category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
TDDState subclass: #Green
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'Green class' category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
Green class
	instanceVariableNames: ''!

!classDefinition: #MoreThanOneTestWritten category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
TDDState subclass: #MoreThanOneTestWritten
	instanceVariableNames: 'firstTest secondTest errorWasReported testAddedChange'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'MoreThanOneTestWritten class' category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
MoreThanOneTestWritten class
	instanceVariableNames: ''!

!classDefinition: #NotDoingTDD category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
TDDState subclass: #NotDoingTDD
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'NotDoingTDD class' category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
NotDoingTDD class
	instanceVariableNames: ''!

!classDefinition: #NotStarted category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
TDDState subclass: #NotStarted
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'NotStarted class' category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
NotStarted class
	instanceVariableNames: ''!

!classDefinition: #Red category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
TDDState subclass: #Red
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'Red class' category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
Red class
	instanceVariableNames: ''!

!classDefinition: #Refactor category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
TDDState subclass: #Refactor
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'Refactor class' category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
Refactor class
	instanceVariableNames: ''!

!classDefinition: #WritingAFailingTest category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
TDDState subclass: #WritingAFailingTest
	instanceVariableNames: 'test'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'WritingAFailingTest class' category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
WritingAFailingTest class
	instanceVariableNames: ''!

!classDefinition: #TimeLine category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
Object subclass: #TimeLine
	instanceVariableNames: 'events selectedEvent changes'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'TimeLine class' category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
TimeLine class
	instanceVariableNames: ''!

!classDefinition: #TimeLineEvent category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
Object subclass: #TimeLineEvent
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'TimeLineEvent class' category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
TimeLineEvent class
	instanceVariableNames: ''!

!classDefinition: #ChangeEvent category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
TimeLineEvent subclass: #ChangeEvent
	instanceVariableNames: 'change'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'ChangeEvent class' category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
ChangeEvent class
	instanceVariableNames: ''!

!classDefinition: #StateTransitionEvent category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
TimeLineEvent subclass: #StateTransitionEvent
	instanceVariableNames: 'fromState toState'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'StateTransitionEvent class' category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
StateTransitionEvent class
	instanceVariableNames: ''!

!classDefinition: #UninstalledMethodReference category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
Object subclass: #UninstalledMethodReference
	instanceVariableNames: 'selector className'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'UninstalledMethodReference class' category: #'TDDGuru-Model' stamp: 'MGD 10/10/2019 20:18:44'!
UninstalledMethodReference class
	instanceVariableNames: ''!


!Change methodsFor: 'accessing' stamp: 'MGD 5/31/2019 07:28:53'!
category
	self subclassResponsibility ! !

!Change methodsFor: 'printing' stamp: 'MGD 6/20/2019 15:19:42'!
printOn: aStream
	(self category printString, ' - ', self description) printOn: aStream.! !

!ClassRemoved methodsFor: 'accessing' stamp: 'MGD 7/15/2019 07:40:25'!
category
	^ #classRemoved! !

!MethodRemoved methodsFor: 'accessing' stamp: 'MGD 6/26/2019 19:12:27'!
category
	^ #methodRemoved! !

!ModelMethodChanged methodsFor: 'accessing' stamp: 'MGD 8/16/2019 09:58:50'!
category
	^ #modelMethodChanged! !

!NewModelClass methodsFor: 'accessing' stamp: 'MGD 8/16/2019 09:58:58'!
category
	^ #newModelClass! !

!NewModelMethod methodsFor: 'accessing' stamp: 'MGD 8/16/2019 10:08:12'!
category
	^ #newModelMethod! !

!NewTest methodsFor: 'accessing' stamp: 'MGD 5/24/2019 11:48:13'!
category
	^ #newTest! !

!NewTestClass methodsFor: 'accessing' stamp: 'MGD 5/11/2019 15:47:31'!
category
	^ #newTestClass! !

!TestChanged methodsFor: 'accessing' stamp: 'MGD 5/16/2019 20:15:49'!
category
	^ #testChanged! !

!TestFailed methodsFor: 'accessing' stamp: 'MGD 5/16/2019 20:16:02'!
category
	^ #testRun! !

!TestPassed methodsFor: 'accessing' stamp: 'MGD 5/31/2019 07:29:27'!
category
	^ #testRun! !

!TestRenamed methodsFor: 'accessing' stamp: 'MGD 8/8/2019 19:39:34'!
category
	^ #testRenamed! !

!TestUtilityChanged methodsFor: 'accessing' stamp: 'MGD 6/13/2019 18:34:45'!
category
	^ #testRefactor! !

!UnknownChange methodsFor: 'accessing' stamp: 'MGD 6/27/2019 11:51:17'!
category
	^ #unknown! !

!UninstalledMethodReference methodsFor: 'printing' stamp: 'MGD 9/4/2019 21:07:02'!
printOn: aStream
	aStream nextPutAll: 'TestReference '.
	aStream nextPutAll: className.
	aStream nextPutAll: '>>'.
	selector printOn: aStream ! !

!ChangeListMorph methodsFor: 'as yet unclassified' stamp: 'MGD 6/21/2019 08:03:33'!
analysisResult
	^ analysisResult! !

!ChangeListMorph methodsFor: 'as yet unclassified' stamp: 'MGD 6/21/2019 08:03:50'!
analysisResult: anAnalysisResult
	analysisResult := anAnalysisResult ! !

!ChangeListMorph methodsFor: 'as yet unclassified' stamp: 'MGD 6/17/2019 19:40:25'!
innerMorphClass
	^ InnerChangeListMorph ! !

!ChangeListMorph methodsFor: 'as yet unclassified' stamp: 'MGD 8/21/2019 17:42:19'!
mouseScroll: aMouseEvent localPosition: localEventPosition
	super mouseScroll: aMouseEvent localPosition: localEventPosition.
	self triggerEvent: #scroll withArguments: { aMouseEvent . localEventPosition }.! !

!ChangeListMorph methodsFor: 'as yet unclassified' stamp: 'MGD 8/22/2019 20:19:23'!
scroll: aMouseEvent to: localEventPosition
	super mouseScroll: aMouseEvent localPosition: localEventPosition.! !

!ChangeListMorph methodsFor: 'as yet unclassified' stamp: 'MGD 6/25/2019 09:16:57'!
update: aSection
	owner update: aSection! !

!PickAChangeWindow methodsFor: 'GUI building' stamp: 'MGD 9/26/2019 21:27:58'!
buildMorphicWindow
	| listPane |
	listPane _ PluggableListMorph 
		model: model
		listGetter: #list
		indexGetter: #listIndex
		indexSetter: #toggleListIndex:
		mainView: self
		menuGetter: #listMenu
		keystrokeAction: #changeListKey:from:.
	
	self layoutMorph
		addMorph: listPane proportionalHeight: 0.4;
		addAdjusterAndMorph: self buildLowerPanes proportionalHeight: 0.6! !

!PickAChangeWindow methodsFor: 'GUI building' stamp: 'MGD 9/26/2019 22:03:06'!
optionalButtonRow
	| row runButton  buttonColor |
	
	buttonColor _ self buttonColor.
	runButton := PluggableButtonMorph 
					model: self
					stateGetter: nil
					action: #runFromSelectedChange.
	runButton color: buttonColor.
	runButton label: 'Run from here'.
	
	row _ LayoutMorph newRow.
	row doAdoptWidgetsColor.
	row color: buttonColor.
	row addMorph: runButton.
	^row! !

!PickAChangeWindow methodsFor: 'GUI building' stamp: 'MGD 9/29/2019 19:08:00'!
runFromSelectedChange
	| userChangesFileName tddGuru |
	
	model listIndex > 0 ifTrue: [
		userChangesFileName := Preferences userChangesFileName.
		tddGuru := TDDGuru on: userChangesFileName.
		tddGuru startingFromChange: model listIndex.
		tddGuru run; showAnalysisResult ].! !

!AnalysisResultWindow methodsFor: 'GUI building' stamp: 'MGD 9/29/2019 19:18:35'!
buildMorphicWindow
	| timeline changeDetailSection detailColumn |
	
	timeline := ChangeListMorph model: model timeline listGetter: #changeEvents indexGetter: #selectionIndex indexSetter: #selectionIndex:.
	timeline analysisResult: model.

	changeDetailSection := LayoutMorph newRow.
	changeDetailTitle := (StringMorph contents: '') emphasis: 1.
	changeDetail := StringMorph contents: ''.
	detailColumn := LayoutMorph newColumn.
	detailColumn
		addMorph: changeDetailTitle proportionalHeight: 0.2;
		addMorph: changeDetail proportionalHeight: 0.8.
	changeDetailSection addMorph: detailColumn proportionalHeight: 1.
	
	changeCode := TextModelMorph textProvider: model timeline textGetter: #selectedCode.
	changeCode disableEditing.
		
	self layoutMorph 
		addMorph: timeline proportionalHeight: 0.70;
		addAdjusterAndMorph: changeDetailSection proportionalHeight: 0.15;
		addAdjusterAndMorph: changeCode proportionalHeight: 0.15.! !

!AnalysisResultWindow methodsFor: 'GUI building' stamp: 'MGD 8/22/2019 20:46:05'!
clearCodeSection
	changeCode contents: ''! !

!AnalysisResultWindow methodsFor: 'GUI building' stamp: 'MGD 6/25/2019 09:53:05'!
clearDetailSection
	changeDetailTitle contents: ''.
	changeDetail contents: ''.! !

!AnalysisResultWindow methodsFor: 'GUI building' stamp: 'MGD 10/3/2019 19:15:43'!
displayChange: aChange
	| detail |
	
	(model isCorrect: aChange)
		ifTrue: [ changeDetailTitle contents: 'CORRECT'. changeDetailTitle color: self class successColor ]
		ifFalse: [ changeDetailTitle contents: 'ERROR'. changeDetailTitle color: self class errorColor ].
		
	detail := ''.
	(model hasError: aChange) ifTrue: [ 
		detail := detail append: (model errorIn: aChange). 
		detail := detail append: String newLineString ].

	changeDetail contents: detail.
! !

!AnalysisResultWindow methodsFor: 'GUI building' stamp: 'MGD 6/27/2019 10:38:13'!
displayStateTransition: anEvent
	changeDetailTitle contents: anEvent stateTo printString. 
	changeDetailTitle color: (self class stateTransitionColor: anEvent stateTo).
	
	anEvent stateFrom ifNotNil:  [
		changeDetail contents: (anEvent stateFrom printString, ' -> ', anEvent stateTo printString) ]
	! !

!AnalysisResultWindow methodsFor: 'GUI building' stamp: 'MGD 8/22/2019 20:39:37'!
update: aSection
	self updateDetailSection.
	self updateCodeSection.! !

!AnalysisResultWindow methodsFor: 'GUI building' stamp: 'MGD 9/17/2019 16:22:12'!
updateCodeSection
	changeCode update: #acceptedContents! !

!AnalysisResultWindow methodsFor: 'GUI building' stamp: 'MGD 6/25/2019 09:52:29'!
updateDetailSection
	| selectedEvent |
	
	self clearDetailSection.
	
	selectedEvent := model timeline selectedEvent.
	selectedEvent ifNotNil: [ selectedEvent displayOn: self ].! !

!AnalysisResultWindow class methodsFor: 'colors' stamp: 'MGD 10/3/2019 19:23:58'!
errorColor
	^ Color fromHexString: '#dc3545'! !

!AnalysisResultWindow class methodsFor: 'colors' stamp: 'MGD 9/26/2019 23:19:48'!
startAnalysis
	| selected changeList userChangesFile fileStream userChangesFileName |
	selected := (SelectionMenu labels: { 'The whole change log' . 'From a specific change'} selections: { #all . #pick }) startUpWithCaption: 'TDDGuru should analyze...'.
	
	userChangesFileName := Preferences userChangesFileName.
	userChangesFile :=  userChangesFileName asFileEntry.
	fileStream := userChangesFile readStream.
	changeList := ChangeList new scanFile: fileStream from: 0 to: fileStream size .
	
	selected = #pick ifTrue: [ PickAChangeWindow open: changeList label: 'Pick a change'].
	selected = #all ifTrue: [ (TDDGuru on: userChangesFileName) run; showAnalysisResult ].
	! !

!AnalysisResultWindow class methodsFor: 'colors' stamp: 'MGD 10/9/2019 16:40:25'!
stateTransitionColor: aTDDState
	aTDDState = Green ifTrue: [ ^ Color fromString: '#28a745' ].
	aTDDState = Red ifTrue: [ ^ Color fromString: '#dc3545' ].
	aTDDState = WritingAFailingTest ifTrue: [ ^ Color fromString: '#ffc107' ].
	aTDDState = MoreThanOneTestWritten ifTrue: [ ^ Color fromString: '#ffc107' ].
	aTDDState = NotDoingTDD ifTrue: [ ^ Color fromString: '#343a40' ].
	aTDDState = Refactor ifTrue: [ ^ Color fromString: '#007bff' ].
	aTDDState = NotStarted ifTrue: [ ^ Color fromString: '#17a2b8' ].
	
	^ Color white! !

!AnalysisResultWindow class methodsFor: 'colors' stamp: 'MGD 6/20/2019 15:42:35'!
successColor
	^ Color fromHexString: '#006200'! !

!AnalysisResultWindow class methodsFor: 'colors' stamp: 'MGD 9/26/2019 19:28:12'!
worldMenuForOpenGroup
	^ `{{
			#itemGroup 		-> 		40.
			#itemOrder 		-> 		30.
			#label 			->			'TDDGuru'.
			#object 			-> 		AnalysisResultWindow .
			#selector 		-> 		#startAnalysis.
			#icon 			-> 		#worldIcon.
			#balloonText 	-> 		'Learn TDD by analyzing your change log'.
		} asDictionary}`! !

!InnerChangeListMorph methodsFor: 'as yet unclassified' stamp: 'MGD 10/3/2019 19:16:38'!
colorForChange: aChange	
	(owner analysisResult isCorrect: aChange) ifTrue: [ ^ AnalysisResultWindow successColor ] ifFalse: [ ^ AnalysisResultWindow errorColor ]! !

!InnerChangeListMorph methodsFor: 'as yet unclassified' stamp: 'MGD 9/29/2019 19:20:09'!
colorForRow: row
	| event |
	event := owner model changeAt: row.
	
	(event type = #change) ifTrue: [ ^ self colorForChange: event change ].
	(event type = #stateTransition) ifTrue: [ ^ self colorForStateTransition: event ].

	^ super colorForRow: row! !

!InnerChangeListMorph methodsFor: 'as yet unclassified' stamp: 'MGD 9/29/2019 19:37:26'!
colorForStateTransition: aTDDState
	^ AnalysisResultWindow stateTransitionColor: aTDDState 
! !

!InnerChangeListMorph methodsFor: 'as yet unclassified' stamp: 'MGD 9/29/2019 19:43:04'!
drawChangeRow: aRow on: aCanvas	
	self drawIconFor: aRow in: aCanvas.
	self drawChangeTextFor: aRow in: aCanvas.

		
	
! !

!InnerChangeListMorph methodsFor: 'as yet unclassified' stamp: 'MGD 9/29/2019 19:43:04'!
drawChangeTextFor: aRow in: aCanvas
	aCanvas
		drawString: (self item: aRow) displayStringOrText
		at: 25 @ (self drawYForRow: aRow)
		font: font
		color: (self colorForRow: aRow).
		
	
! !

!InnerChangeListMorph methodsFor: 'as yet unclassified' stamp: 'MGD 10/1/2019 18:59:39'!
drawIconFor: aRow in: aCanvas
	| currentEvent stateAfterChange icon |
		
	currentEvent := owner model changeAt: aRow.
	stateAfterChange := owner model stateAfter: currentEvent change.
	icon := TDDStateIcon for: stateAfterChange width: 20 height: 18.
	icon drawAt: (0 @ (self drawYForRow: aRow)) on: aCanvas.
	icon setBalloonText: stateAfterChange asString 
! !

!InnerChangeListMorph methodsFor: 'as yet unclassified' stamp: 'MGD 9/17/2019 19:51:21'!
drawOn: aCanvas

	listItems size = 0 ifTrue: [ ^self ].
 
	self drawHighlightOn: aCanvas.
	self drawSelectionOn: aCanvas.
	

	(self topVisibleRowForCanvas: aCanvas)
		to: (self bottomVisibleRowForCanvas: aCanvas)
		do: [ :row |
			(owner itemSelectedAmongMultiple:  row) ifTrue: [
				self drawBackgroundForMulti: row on: aCanvas. ].
			self drawRow: row on: aCanvas ]! !

!InnerChangeListMorph methodsFor: 'as yet unclassified' stamp: 'MGD 9/29/2019 19:20:09'!
drawRow: aRow on: aCanvas
	| currentEvent |
	currentEvent := owner model changeAt: aRow.
	
	currentEvent type = #change ifTrue: [ self drawChangeRow: aRow on: aCanvas ].
	currentEvent type = #stateTransition ifTrue: [ self drawStateTransitionRow: aRow on: aCanvas ].
	
! !

!InnerChangeListMorph methodsFor: 'as yet unclassified' stamp: 'MGD 9/29/2019 19:34:10'!
drawStateTransitionRow: aRow on: aCanvas
	| currentEvent stateName stringWidth stateNamePosition |
	currentEvent := owner model changeAt: aRow.
	
	stateName := currentEvent stateTo printString.
	stringWidth := font widthOfString: stateName.
	stateNamePosition := (self desiredWidth - stringWidth) / 2.
	aCanvas drawString: stateName at: (stateNamePosition @ (self drawYForRow: aRow)) font: font color: Color white
	
	
! !

!TDDStateIcon methodsFor: 'initialization' stamp: 'MGD 10/1/2019 18:34:17'!
for: aTDDState width: widthNumber height: heightNumber
	tddState := aTDDState.
	width := widthNumber.
	height := heightNumber.! !

!TDDStateIcon methodsFor: 'drawing' stamp: 'MGD 10/1/2019 17:29:09'!
color
	^ AnalysisResultWindow stateTransitionColor: tddState ! !

!TDDStateIcon methodsFor: 'drawing' stamp: 'MGD 10/3/2019 19:22:55'!
drawAt: aPoint on: aCanvas
	| stateName stateNamePosition stringWidth topLeft bottomRight |
	
	topLeft := aPoint.
	bottomRight := ((aPoint x + width) @ (aPoint y + height)).
	aCanvas roundRect: (topLeft corner: bottomRight) color: self color radius: 0.8.
	
	stateName := tddState printString copyFrom: 1 to: 1.
	stringWidth := self font widthOfString: stateName.
	stateNamePosition := (width - stringWidth) / 2.
	aCanvas drawString: stateName at: (stateNamePosition @ aPoint y) font: self font color: Color white! !

!TDDStateIcon methodsFor: 'drawing' stamp: 'MGD 10/1/2019 19:00:50'!
font
	^ Preferences standardListFont! !

!TDDStateIcon class methodsFor: 'instance creation' stamp: 'MGD 10/1/2019 18:34:55'!
for: aTDDState width: widthNumber height: heightNumber
	^ self new for: aTDDState width: widthNumber height: heightNumber.! !

!TDDGuruTest methodsFor: 'assertions' stamp: 'MGD 5/20/2019 19:40:16'!
assert: aResult hasErrorWithDescription: aDescription
	self assert: (aResult errors includes: aDescription)! !

!TDDGuruTest methodsFor: 'assertions' stamp: 'MGD 5/20/2019 19:40:20'!
assert: aResult hasNErrors: count
	self assert: aResult errors size equals: count! !

!TDDGuruTest methodsFor: 'assertions' stamp: 'MGD 6/26/2019 18:06:02'!
assert: aResult hasNWarnings: count
	self assert: aResult warnings size equals: count! !

!TDDGuruTest methodsFor: 'assertions' stamp: 'MGD 5/20/2019 19:51:11'!
assertCurrentStateIs: aState
	self assert: tddGuru currentState equals: aState! !

!TDDGuruTest methodsFor: 'assertions' stamp: 'MGD 5/20/2019 19:40:25'!
assertHasNoErrors: aResult
	self assert: aResult hasNErrors: 0.! !

!TDDGuruTest methodsFor: 'logging' stamp: 'MGD 5/20/2019 19:40:28'!
changesFileForTests
	^ 'test.changes'! !

!TDDGuruTest methodsFor: 'logging' stamp: 'MGD 9/8/2019 17:34:30'!
logChangesWhile: aBlockClosure 
	Preferences setPreference: #userChangesFileName toValue: self changesFileForTests.
	aBlockClosure value! !

!TDDGuruTest methodsFor: 'helpers' stamp: 'MGD 9/9/2019 20:25:59'!
classNamed: className 
	^ classesByName at: className ! !

!TDDGuruTest methodsFor: 'helpers' stamp: 'MGD 9/9/2019 20:25:59'!
compileMethod: aString in: className 
	| class |
	class := self classNamed: className.
	
	class compile: aString.! !

!TDDGuruTest methodsFor: 'helpers' stamp: 'MGD 9/9/2019 20:16:06'!
newClassNamed: aSymbol subclassOf: aClass 
	| newClass |
	newClass := aClass subclass: aSymbol instanceVariableNames: '' classVariableNames: '' poolDictionaries: '' category: 'TDDGuru-TestClasses'.
	classesByName at: aSymbol put: newClass.
	
	^ newClass! !

!TDDGuruTest methodsFor: 'helpers' stamp: 'MGD 9/9/2019 20:30:12'!
removeClass: aSymbol 
	| class |
	class := self classNamed: aSymbol.
	class removeFromSystem ! !

!TDDGuruTest methodsFor: 'helpers' stamp: 'MGD 9/9/2019 20:25:59'!
removeMethodWithSelector: aSymbol from: className 
	(self classNamed: className) removeSelector: aSymbol ! !

!TDDGuruTest methodsFor: 'helpers' stamp: 'MGD 9/14/2019 11:35:49'!
runAllTestsOf: aSymbol 
	| testClass |
	
	testClass := self classNamed: aSymbol.
	[ testClass buildSuiteFromAllSelectors run ] on: Exception do: [].! !

!TDDGuruTest methodsFor: 'helpers' stamp: 'MGD 9/9/2019 20:25:59'!
runTest: aTestSelector class: className 
	| class |
	class := self classNamed: className.
	[ class run: aTestSelector ] on: Exception do: []! !

!TDDGuruTest methodsFor: 'initialization' stamp: 'MGD 10/1/2019 19:41:26'!
setUp
	SystemOrganization removeSystemCategory: 'TDDGuru-TestClasses'.
	tddGuru := TDDGuru on: self changesFileForTests.
	classesByName := Dictionary new.
	previousUserChangesFile := Preferences userChangesFileName.! !

!TDDGuruTest methodsFor: 'finalization' stamp: 'MGD 10/1/2019 19:41:35'!
tearDown
	Preferences setPreference: #userChangesFileName toValue: previousUserChangesFile.
	self changesFileForTests asFileEntry delete.
	
	SystemOrganization removeSystemCategory: 'TDDGuru-TestClasses'.! !

!GreenTest methodsFor: 'tests' stamp: 'MGD 9/9/2019 20:25:59'!
test01WhenANewTestIsAddedThenIsWritingAFailingTest
	| result |

	self newClassNamed: #TestSomething subclassOf: TestCase.
	tddGuru initialState: Green new.
	tddGuru initialTestClasses: { self classNamed: #TestSomething }.
	
	self logChangesWhile: [ self compileMethod: 'test02 self assert: false.' in: #TestSomething ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: WritingAFailingTest.! !

!GreenTest methodsFor: 'tests' stamp: 'MGD 9/9/2019 20:27:03'!
test02WhenAProductionMethodIsAddedThenIsRefactoring
	| result |
	
	self newClassNamed: #ProductionClass subclassOf: Object. 
	tddGuru initialState: Green new.
	
	self logChangesWhile: [ self compileMethod: 'm1 ^ 1' in: #ProductionClass. ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: Refactor.! !

!GreenTest methodsFor: 'tests' stamp: 'MGD 9/9/2019 20:29:02'!
test03WhenAProductionMethodIsChangedThenIsRefactoring
	| result |
	
	self newClassNamed: #ProductionClass subclassOf: Object. 
	self compileMethod: 'm1 ^ 1' in: #ProductionClass.
	tddGuru initialState: Green new.
	
	self logChangesWhile: [ self compileMethod: 'm1 ^ 2' in: #ProductionClass. ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: Refactor.! !

!GreenTest methodsFor: 'tests' stamp: 'MGD 8/14/2019 16:54:10'!
test04WhenAProductionClassIsAddedThenIsRefactoring
	| result |
	
	tddGuru initialState: Green new.
	
	self logChangesWhile: [ self newClassNamed: #ProductionClass subclassOf: Object ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: Refactor.! !

!GreenTest methodsFor: 'tests' stamp: 'MGD 9/9/2019 20:29:37'!
test05WhenAProductionClassIsRemovedThenIsRefactoring
	| result |
	
	self newClassNamed: #ProductionClass subclassOf: Object.
	tddGuru initialState: Green new.
	
	self logChangesWhile: [ self removeClass: #ProductionClass ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: Refactor.! !

!GreenTest methodsFor: 'tests' stamp: 'MGD 9/9/2019 20:31:16'!
test06WhenATestIsChangedThenIsRefactoring
	| result |
	
	self newClassNamed: #TestClass subclassOf: TestCase.
	self compileMethod: 'test01 self assert: false' in: #TestClass.
	tddGuru initialState: Green new.
	tddGuru initialTestClasses: { self classNamed: #TestClass }.
	
	self logChangesWhile: [ self compileMethod: 'test01 self assert: true' in: #TestClass. ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: Refactor.! !

!GreenTest methodsFor: 'tests' stamp: 'MGD 9/9/2019 20:32:03'!
test07WhenATestPassesNothingHappens
	| result |
	
	self newClassNamed: #TestClass subclassOf: TestCase.
	self compileMethod: 'test01 self assert: true' in: #TestClass.
	tddGuru initialState: Green new.
	tddGuru initialTestClasses: { self classNamed: #TestClass }.
	
	self logChangesWhile: [ self runTest: #test01 class: #TestClass ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: Green.! !

!GreenTest methodsFor: 'tests' stamp: 'MGD 9/9/2019 20:32:59'!
test08WhenAMethodIsRemovedIsRefactoring
	| result |
	
	self newClassNamed: #ProductionClass subclassOf: Object.
	self compileMethod: 'm1 ^ 1' in: #ProductionClass.
	tddGuru initialState: Green new.
	
	self logChangesWhile: [ self removeMethodWithSelector: #m1 from: #ProductionClass ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: Refactor.! !

!GreenTest methodsFor: 'tests' stamp: 'MGD 10/10/2019 16:58:19'!
test09WhenATestHasAnErrorAnErrorIsReportedAndTransitionsToRed
	| result |
	
	self newClassNamed: #TestClass subclassOf: TestCase.
	self compileMethod: 'test01 self error' in: #TestClass. 
	tddGuru initialState: Green new.
	tddGuru initialTestClasses: { self classNamed: #TestClass }.
	
	self logChangesWhile: [ self runTest: #test01 class: #TestClass ].
		
	result _ tddGuru run.
		
	self assert: result hasNErrors: 1.
	self assert: result hasErrorWithDescription: (TDDGuru testUnexpectedlyFailedErrorMessage: #test01 class: #TestClass).
	self assert: tddGuru currentState equals: Red.
	! !

!GreenTest methodsFor: 'tests' stamp: 'MGD 9/9/2019 20:36:04'!
test10WhenATestIsRenamedThenIsRefactoring
	| result |
	
	self newClassNamed: #TestClass subclassOf: TestCase.
	self compileMethod: 'test01 self assert: false' in: #TestClass.
	tddGuru initialState: Green new.
	tddGuru initialTestClasses: { self classNamed: #TestClass }.
	
	self logChangesWhile: [ 
		self compileMethod: 'test01A self assert: true' in: #TestClass.
		self removeMethodWithSelector: #test01 from: #TestClass ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: Refactor.! !

!GreenTest methodsFor: 'tests' stamp: 'MGD 10/10/2019 16:58:26'!
test11WhenATestFailsAnErrorIsReportedAndTransitionsToRed
	| result |
	
	self newClassNamed: #TestClass subclassOf: TestCase.
	self compileMethod: 'test01 self assert: false' in: #TestClass.
	tddGuru initialState: Green new.
	tddGuru initialTestClasses: { self classNamed: #TestClass }.
	
	self logChangesWhile: [ self runTest: #test01 class: #TestClass ].
		
	result _ tddGuru run.
		
	self assert: result hasNErrors: 1.
	self assert: result hasErrorWithDescription: (TDDGuru testUnexpectedlyFailedErrorMessage: #test01 class: #TestClass).
	self assert: tddGuru currentState equals: Red.! !

!MiscTest methodsFor: 'tests' stamp: 'MGD 8/30/2019 08:55:09'!
test01ShouldIgnoreDoIts
	| result |
	
	self logChangesWhile: [ Compiler evaluate: '5 + 6' logged: true. ].
		
	result _ tddGuru run.
		
	self assert: result changeEvents size equals: 0.! !

!MiscTest methodsFor: 'tests' stamp: 'MGD 9/9/2019 20:18:37'!
test02ResultKnowsTheChangesThatWereDone
	| result changes |
	
	self logChangesWhile: [ 
		self newClassNamed: #TestClass subclassOf: TestCase.
		self compileMethod: 'test01 self assert: false.' in: #TestClass. 
		self runTest: #test01 class: #TestClass.
	].
		
	result _ tddGuru run.
	
	changes := result changes.
	self assert: changes size equals: 3.
	self assert: changes first category equals: #newTestClass.
	self assert: changes second category equals: #newTest.
	self assert: changes third category equals: #testRun.! !

!MiscTest methodsFor: 'tests' stamp: 'MGD 9/9/2019 20:19:34'!
test03TDDStateForEachChange
	| result firstChange secondChange thirdChange changes |
	
	self logChangesWhile: [ 
		self newClassNamed: #TestClass subclassOf: TestCase.
		self compileMethod: 'test01 self assert: false.' in: #TestClass.
		self runTest: #test01 class: #TestClass
	].
		
	result _ tddGuru run.
		
	changes := result changes.
	firstChange := changes first.
	secondChange := changes second.
	thirdChange := changes third.
	
	self assert: (result stateAfter: firstChange) equals: WritingAFailingTest .
	self assert: (result stateAfter: secondChange) equals: WritingAFailingTest .
	self assert: (result stateAfter: thirdChange) equals: Red .! !

!MiscTest methodsFor: 'tests' stamp: 'MGD 9/9/2019 20:25:59'!
test04TestRenamesAreGroupedInASingleChange
	| result |
	self newClassNamed: #TestClassA subclassOf: TestCase.
	self compileMethod: 'test01A ^ 1' in: #TestClassA.
	
	tddGuru initialTestClasses: { self classNamed: #TestClassA }.
	
	self logChangesWhile: [ 
		self compileMethod: 'test01B ^ 1' in: #TestClassA.
		self removeMethodWithSelector: #test01A from: #TestClassA.
	].
		
	result _ tddGuru run.
		
	self assert: result changes size equals: 1! !

!MiscTest methodsFor: 'tests' stamp: 'MGD 9/9/2019 20:25:59'!
test05TestsWithSameNameInDifferentClassesAreDifferent
	| result changes |
	self newClassNamed: #TestClassA subclassOf: TestCase.
	self newClassNamed: #TestClassB subclassOf: TestCase.
	
	tddGuru initialTestClasses: { self classNamed: #TestClassA. self classNamed: #TestClassB }.
	
	self logChangesWhile: [ 
		self compileMethod: 'test01 ^ self assert: true' in: #TestClassA.
		self compileMethod: 'test01 ^ self assert: true' in: #TestClassB.
	].
		
	result _ tddGuru run.
	changes := result changes.
	self assert: changes first category equals: #newTest.
	self assert: changes second category equals: #newTest.
	! !

!MiscTest methodsFor: 'tests' stamp: 'MGD 9/9/2019 20:17:40'!
test06WhenATestHasAnErrorThisTestDoesNotFail
	| result changes |
	
	self newClassNamed: #TestClassA subclassOf: TestCase.
	self compileMethod: 'test01 ^ self error: ''An error''' in: #TestClassA.
	
	self logChangesWhile: [ 
		self runTest: #test01 class: #TestClassA
	].
		
	result _ tddGuru run.
	changes := result changes.
	self assert: changes size equals: 1.
	self assert: changes first category equals: #testRun.
	self assert: changes first testSelector equals: #test01.
	! !

!MiscTest methodsFor: 'tests' stamp: 'MGD 9/26/2019 20:44:32'!
test07RunFromASpecificChange
	| result changes |
	
	self logChangesWhile: [ 
		self newClassNamed: #ExampleClass subclassOf: Object.
		self newClassNamed: #TestClassA subclassOf: TestCase.
		self compileMethod: 'test01 ^ self error: ''An error''' in: #TestClassA.
		self runTest: #test01 class: #TestClassA
	].
		
	tddGuru startingFromChange: 2.
	result _ tddGuru run.
	changes := result changes.
	self assert: changes size equals: 3.

	! !

!MoreThanOneTestWrittenTest methodsFor: 'tests' stamp: 'MGD 10/10/2019 17:00:24'!
test01WhenAClassIsRemovedIsNotDoingTDD
	| result |
	self newClassNamed: #Something subclassOf: Object.

	self logChangesWhile: [
		self newClassNamed: #TestClassA subclassOf: TestCase.
		self compileMethod: 'test01 self assert: false' in: #TestClassA.
		self compileMethod: 'test02 self assert: false' in: #TestClassA.
		self removeClass: #Something.
	].

	result := tddGuru run.
	
	self assert: result hasNErrors: 1.
	self assert: result hasErrorWithDescription: (TDDGuru testAddedWhileWritingAnother: #test02 class: #TestClassA).
	self assertCurrentStateIs: NotDoingTDD.
	! !

!MoreThanOneTestWrittenTest methodsFor: 'tests' stamp: 'MGD 10/6/2019 18:45:03'!
test02WhenTheLastOfTheTestsIsRemovedIsBackToWritingAFailingTest
	| result |

	self logChangesWhile: [
		self newClassNamed: #TestClassA subclassOf: TestCase.
		self compileMethod: 'test01 self assert: false' in: #TestClassA.
		self compileMethod: 'test02 self assert: false' in: #TestClassA.
		self removeMethodWithSelector: #test02 from:  #TestClassA.
	].

	result := tddGuru run.
	
	self assertHasNoErrors: result.
	self assertCurrentStateIs: WritingAFailingTest.
	self assert: tddGuru currentState currentTest selector equals: #test01
	! !

!MoreThanOneTestWrittenTest methodsFor: 'tests' stamp: 'MGD 10/6/2019 18:44:57'!
test03WhenTheFirstOfTheTestsIsRemovedIsBackToWritingAFailingTest
	| result |

	self logChangesWhile: [
		self newClassNamed: #TestClassA subclassOf: TestCase.
		self compileMethod: 'test01 self assert: false' in: #TestClassA.
		self compileMethod: 'test02 self assert: false' in: #TestClassA.
		self removeMethodWithSelector: #test01 from:  #TestClassA.
	].

	result := tddGuru run.
	
	self assertHasNoErrors: result.
	self assertCurrentStateIs: WritingAFailingTest.
	self assert: tddGuru currentState currentTest selector equals: #test02
	! !

!MoreThanOneTestWrittenTest methodsFor: 'tests' stamp: 'MGD 10/10/2019 17:00:28'!
test04WhenAnotherTestIsRemovedIsNotDoingTDD
	| result |
	
	self newClassNamed: #TestClassA subclassOf: TestCase.
	self compileMethod: 'test01 self assert: false' in: #TestClassA.
	tddGuru initialTestClasses: { self classNamed: #TestClassA }.

	self logChangesWhile: [
		self newClassNamed: #TestClassB subclassOf: TestCase.
		self compileMethod: 'test01 self assert: false' in: #TestClassB.
		self compileMethod: 'test02 self assert: false' in: #TestClassB.
		self removeMethodWithSelector: #test01 from:  #TestClassA.
	].

	result := tddGuru run.
	
	self assertCurrentStateIs: NotDoingTDD.
	self assert: result hasNErrors: 1. 
	self assert: result hasErrorWithDescription: (TDDGuru testAddedWhileWritingAnother:  #test02 class: #TestClassB).! !

!MoreThanOneTestWrittenTest methodsFor: 'tests' stamp: 'MGD 10/10/2019 17:00:31'!
test05WhenAMethodIsRemovedIsNotDoingTDD
	| result |
	
	self newClassNamed: #ModelClass subclassOf: Object.
	self compileMethod: 'm1 ^ 1' in: #ModelClass.

	self logChangesWhile: [
		self newClassNamed: #TestClassA subclassOf: TestCase.
		self compileMethod: 'test01 self assert: false' in: #TestClassA.
		self compileMethod: 'test02 self assert: false' in: #TestClassA.
		self removeMethodWithSelector: #m1 from:  #ModelClass.
	].

	result := tddGuru run.
	
	self assertCurrentStateIs: NotDoingTDD.
	self assert: result hasNErrors: 1. 
	self assert: result hasErrorWithDescription: (TDDGuru testAddedWhileWritingAnother: #test02 class: #TestClassA).! !

!MoreThanOneTestWrittenTest methodsFor: 'tests' stamp: 'MGD 10/10/2019 17:00:34'!
test06WhenAModelMethodIsChangedIsNotDoingTDD
	| result |
	
	self newClassNamed: #ModelClass subclassOf: Object.
	self compileMethod: 'm1 ^ 1' in: #ModelClass.

	self logChangesWhile: [
		self newClassNamed: #TestClassA subclassOf: TestCase.
		self compileMethod: 'test01 self assert: false' in: #TestClassA.
		self compileMethod: 'test02 self assert: false' in: #TestClassA.
		self compileMethod: 'm1 ^ 2' in: #ModelClass.
	].

	result := tddGuru run.
	
	self assertCurrentStateIs: NotDoingTDD.
	self assert: result hasNErrors: 1. 
	self assert: result hasErrorWithDescription: (TDDGuru testAddedWhileWritingAnother: #test02 class: #TestClassA).! !

!MoreThanOneTestWrittenTest methodsFor: 'tests' stamp: 'MGD 10/10/2019 17:00:38'!
test07WhenAModelClassIsAddedIsNotDoingTDD
	| result |

	self logChangesWhile: [
		self newClassNamed: #TestClassA subclassOf: TestCase.
		self compileMethod: 'test01 self assert: false' in: #TestClassA.
		self compileMethod: 'test02 self assert: false' in: #TestClassA.
		self newClassNamed: #ModelClass subclassOf: Object.
	].

	result := tddGuru run.
	
	self assertCurrentStateIs: NotDoingTDD.
	self assert: result hasNErrors: 1. 
	self assert: result hasErrorWithDescription: (TDDGuru testAddedWhileWritingAnother: #test02 class: #TestClassA).
	! !

!MoreThanOneTestWrittenTest methodsFor: 'tests' stamp: 'MGD 10/10/2019 17:00:42'!
test08WhenAModelMethodIsAddedIsNotDoingTDD
	| result |
	
	self newClassNamed: #ModelClass subclassOf: Object.

	self logChangesWhile: [
		self newClassNamed: #TestClassA subclassOf: TestCase.
		self compileMethod: 'test01 self assert: false' in: #TestClassA.
		self compileMethod: 'test02 self assert: false' in: #TestClassA.
		self compileMethod: 'm1 ^ 1' in: #ModelClass	
	].

	result := tddGuru run.
	
	self assertCurrentStateIs: NotDoingTDD.
	self assert: result hasNErrors: 1.
	self assert: result hasErrorWithDescription: (TDDGuru testAddedWhileWritingAnother: #test02 class: #TestClassA)
	! !

!MoreThanOneTestWrittenTest methodsFor: 'tests' stamp: 'MGD 10/10/2019 17:00:44'!
test09WhenATestIsAddedIsNotDoingTDD
	| result |
	
	self logChangesWhile: [
		self newClassNamed: #TestClassA subclassOf: TestCase.
		self compileMethod: 'test01 self assert: false' in: #TestClassA.
		self compileMethod: 'test02 self assert: false' in: #TestClassA.
		self compileMethod: 'test03 self assert: false' in: #TestClassA.
	].

	result := tddGuru run.
	
	self assertCurrentStateIs: NotDoingTDD.
	self assert: result hasNErrors: 1.
	self assert: result hasErrorWithDescription: (TDDGuru testAddedWhileWritingAnother: #test02 class: #TestClassA)! !

!MoreThanOneTestWrittenTest methodsFor: 'tests' stamp: 'MGD 10/10/2019 17:00:47'!
test10WhenATestClassIsAddedIsNotDoingTDD
	| result |
	
	self logChangesWhile: [
		self newClassNamed: #TestClassA subclassOf: TestCase.
		self compileMethod: 'test01 self assert: false' in: #TestClassA.
		self compileMethod: 'test02 self assert: false' in: #TestClassA.
		self newClassNamed: #TestClassB subclassOf: TestCase.
	].

	result := tddGuru run.
	
	self assertCurrentStateIs: NotDoingTDD.
	self assert: result hasNErrors: 1.
	self assert: result hasErrorWithDescription: (TDDGuru testAddedWhileWritingAnother: #test02 class: #TestClassA)! !

!MoreThanOneTestWrittenTest methodsFor: 'tests' stamp: 'MGD 10/9/2019 16:45:59'!
test11WhenOneOfTheTestTheTestsIsChangedIsStillInThisState
	| result |
	
	self logChangesWhile: [
		self newClassNamed: #TestClassA subclassOf: TestCase.
		self compileMethod: 'test01 self assert: false' in: #TestClassA.
		self compileMethod: 'test02 self assert: false' in: #TestClassA.
		self compileMethod: 'test02 self assert: false' in: #TestClassA.
	].

	result := tddGuru run.
	
	self assertCurrentStateIs: MoreThanOneTestWritten.
	self assertHasNoErrors: result.! !

!MoreThanOneTestWrittenTest methodsFor: 'tests' stamp: 'MGD 10/10/2019 17:00:52'!
test12WhenAnotherTestIsChangedIsNotDoingTDD
	| result |
	
	self newClassNamed: #TestClassA subclassOf: TestCase.
	tddGuru initialTestClasses: { self classNamed: #TestClassA }.
	self compileMethod: 'test01 self assert: false' in: #TestClassA.
	
	self logChangesWhile: [
		self compileMethod: 'test02 self assert: false' in: #TestClassA.
		self compileMethod: 'test03 self assert: false' in: #TestClassA.
		self compileMethod: 'test01 self assert: false' in: #TestClassA.
	].

	result := tddGuru run.
	
	self assertCurrentStateIs: NotDoingTDD.
	self assert: result hasNErrors: 1.
	self assert: result hasErrorWithDescription: (TDDGuru testAddedWhileWritingAnother: #test03 class: #TestClassA)! !

!MoreThanOneTestWrittenTest methodsFor: 'tests' stamp: 'MGD 10/10/2019 17:00:55'!
test13WhenATestFailsAnErrorIsReportedAndGoesToRed
	| result |
	
	self logChangesWhile: [
		self newClassNamed: #TestClassA subclassOf: TestCase.
		self compileMethod: 'test01 self assert: false' in: #TestClassA.
		self compileMethod: 'test02 self assert: false' in: #TestClassA.
		self runTest: #test01 class: #TestClassA
	].

	result := tddGuru run.
	
	self assertCurrentStateIs: Red.
	self assert: result hasNErrors: 1.
	self assert: result hasErrorWithDescription: (TDDGuru testAddedWhileWritingAnother: #test02 class: #TestClassA)! !

!MoreThanOneTestWrittenTest methodsFor: 'tests' stamp: 'MGD 10/10/2019 17:08:13'!
test14WhenOneOfTheTestsPassesTwoErrorsAreReported
	| result |
	
	self logChangesWhile: [
		self newClassNamed: #TestClassA subclassOf: TestCase.
		self compileMethod: 'test01 self assert: true' in: #TestClassA.
		self compileMethod: 'test02 self assert: true' in: #TestClassA.
		self runTest: #test01 class: #TestClassA.
	].

	result := tddGuru run.
	
	self assertCurrentStateIs: MoreThanOneTestWritten.
	self assert: result hasNErrors: 2.
	self assert: result hasErrorWithDescription: (TDDGuru testDidNotFail: #test01 class: #TestClassA).
	self assert: result hasErrorWithDescription: (TDDGuru testAddedWhileWritingAnother: #test02 class: #TestClassA)! !

!MoreThanOneTestWrittenTest methodsFor: 'tests' stamp: 'MGD 10/10/2019 17:13:22'!
test15WhenAllOfTheTestsPassErrorsAreReportedAndGoesToGreen
	| result |
	
	self logChangesWhile: [
		self newClassNamed: #TestClassA subclassOf: TestCase.
		self compileMethod: 'test01 self assert: true' in: #TestClassA.
		self compileMethod: 'test02 self assert: true' in: #TestClassA.
		self runAllTestsOf: #TestClassA.
	].

	result := tddGuru run.
	
	self assertCurrentStateIs: Green.
	self assert: result hasNErrors: 3.
	self assert: result hasErrorWithDescription: (TDDGuru testDidNotFail: #test01 class: #TestClassA).
	self assert: result hasErrorWithDescription: (TDDGuru testDidNotFail: #test02 class: #TestClassA).
	self assert: result hasErrorWithDescription: (TDDGuru testAddedWhileWritingAnother: #test02 class: #TestClassA)! !

!MoreThanOneTestWrittenTest methodsFor: 'tests' stamp: 'MGD 10/10/2019 17:37:21'!
test16WhenOneOfTheTestsIsRenamedIsStillInThisState
	| result |
	
	self logChangesWhile: [
		self newClassNamed: #TestClassA subclassOf: TestCase.
		self compileMethod: 'test01 self assert: true' in: #TestClassA.
		self compileMethod: 'test02 self assert: true' in: #TestClassA.
		self compileMethod: 'test02bla self assert: true' in: #TestClassA.
		self removeMethodWithSelector: #test02 from: #TestClassA.
	].

	result := tddGuru run.
	
	self assertCurrentStateIs: MoreThanOneTestWritten.
	self assertHasNoErrors: result.! !

!MoreThanOneTestWrittenTest methodsFor: 'tests' stamp: 'MGD 10/10/2019 18:42:10'!
test17WhenAnotherTestIsRenamedIsNotDoingTDD
	| result |
	
	self newClassNamed: #TestClassA subclassOf: TestCase.
	self compileMethod: 'test01 self assert: true' in: #TestClassA.
	tddGuru initialTestClasses: { self classNamed: #TestClassA }.
	
	self logChangesWhile: [
		self compileMethod: 'test02 self assert: true' in: #TestClassA.
		self compileMethod: 'test03 self assert: true' in: #TestClassA.
		self compileMethod: 'test01bla self assert: true' in: #TestClassA.
		self removeMethodWithSelector: #test01 from: #TestClassA.
	].

	result := tddGuru run.
	
	self assertCurrentStateIs: NotDoingTDD.
	self assert: result hasNErrors: 1.
	self assert: result hasErrorWithDescription: (TDDGuru testAddedWhileWritingAnother: #test03 class: #TestClassA)! !

!MoreThanOneTestWrittenTest methodsFor: 'tests' stamp: 'MGD 10/10/2019 18:54:28'!
test18WhenATestUtilityIsChangedNothingHappens
	| result |
	
	self logChangesWhile: [
		self newClassNamed: #TestClassA subclassOf: TestCase.
		self compileMethod: 'test01 self assert: false' in: #TestClassA.
		self compileMethod: 'test02 self assert: false' in: #TestClassA.
		self compileMethod: 'setUp ^ 1' in: #TestClassA.
		self compileMethod: 'setUp ^ 2' in: #TestClassA.
	].

	result := tddGuru run.
	
	self assertCurrentStateIs: MoreThanOneTestWritten.
	self assertHasNoErrors: result.! !

!NotDoingTDDTest methodsFor: 'tests' stamp: 'MGD 7/28/2019 17:18:03'!
test01WhenAProductionClassIsAddedIsStillNotDoingTDD
	tddGuru initialState: NotDoingTDD new.
	
	self logChangesWhile: [ self newClassNamed: #ProdClassA subclassOf: Object ].
	
	tddGuru run.
	
	self assertCurrentStateIs: NotDoingTDD ! !

!NotDoingTDDTest methodsFor: 'tests' stamp: 'MGD 9/14/2019 11:30:44'!
test02WhenAProductionMethodIsAddedIsStillNotDoingTDD
	tddGuru initialState: NotDoingTDD new.
	self newClassNamed: #ProdClassA subclassOf: Object.
	
	self logChangesWhile: [ self compileMethod: 'm1 ^ 1' in: #ProdClassA ].
	
	tddGuru run.
	
	self assertCurrentStateIs: NotDoingTDD ! !

!NotDoingTDDTest methodsFor: 'tests' stamp: 'MGD 9/14/2019 11:31:10'!
test03WhenATestIsAddedIsStillNotDoingTDD

	tddGuru initialState: NotDoingTDD new.
	self newClassNamed: #ProdClassA subclassOf: TestCase.
	
	self logChangesWhile: [ self compileMethod: 'test01 ^ self assert: false' in: #ProdClassA ].
	
	tddGuru run.
	
	self assertCurrentStateIs: NotDoingTDD ! !

!NotDoingTDDTest methodsFor: 'tests' stamp: 'MGD 8/1/2019 09:30:02'!
test04WhenATestClassIsAddedIsStillNotDoingTDD
	tddGuru initialState: NotDoingTDD new.
	
	self logChangesWhile: [ self newClassNamed: #TestClassA subclassOf: TestCase ].
	
	tddGuru run.
	
	self assertCurrentStateIs: NotDoingTDD ! !

!NotDoingTDDTest methodsFor: 'tests' stamp: 'MGD 9/14/2019 11:31:48'!
test05WhenATestIsChangedIsStillNotDoingTDD

	tddGuru initialState: NotDoingTDD new.
	self newClassNamed: #TestClassA subclassOf: TestCase.
	self compileMethod: 'test01 self assert: false' in: #TestClassA.
	
	self logChangesWhile: [self compileMethod: 'test01 self assert: true' in: #TestClassA. ].
	
	tddGuru run.
	
	self assertCurrentStateIs: NotDoingTDD ! !

!NotDoingTDDTest methodsFor: 'tests' stamp: 'MGD 9/14/2019 11:32:20'!
test06WhenAProductionMethodIsChangedIsStillNotDoingTDD
	tddGuru initialState: NotDoingTDD new.
	self newClassNamed: #ProductionClassA subclassOf: Object.
	self compileMethod: 'm1 ^ 1' in: #ProductionClassA.
	
	self logChangesWhile: [ self compileMethod: 'm1 ^ 2' in: #ProductionClassA. ].
	
	tddGuru run.
	
	self assertCurrentStateIs: NotDoingTDD ! !

!NotDoingTDDTest methodsFor: 'tests' stamp: 'MGD 9/14/2019 11:32:42'!
test07WhenAClassIsRemovedIsStillNotDoingTDD

	tddGuru initialState: NotDoingTDD new.
	self newClassNamed: #ProductionClassA subclassOf: Object.
	
	self logChangesWhile: [ self removeClass: #ProductionClassA ].
	
	tddGuru run.
	
	self assertCurrentStateIs: NotDoingTDD ! !

!NotDoingTDDTest methodsFor: 'tests' stamp: 'MGD 9/14/2019 11:33:26'!
test08WhenThereIsOneTestAndPassesThenIsInGreen
	
	self newClassNamed: #TestClassA subclassOf: TestCase.
	self compileMethod: 'test01 self assert: true' in: #TestClassA.
	tddGuru initialTestClasses: { self classNamed: #TestClassA}.
	tddGuru initialState: (NotDoingTDD new).
	
	self logChangesWhile: [ self runTest: #test01 class: #TestClassA ].
	
	tddGuru run.
	
	self assertCurrentStateIs: Green ! !

!NotDoingTDDTest methodsFor: 'tests' stamp: 'MGD 9/14/2019 11:34:23'!
test09WhenOneOfTheTestFailsThenIsStillNotDoingTDD
	
	self newClassNamed: #TestClassA subclassOf: TestCase.
	self compileMethod: 'test01 ^ self assert: true' in: #TestClassA.
	self compileMethod: 'test02 ^ self assert: false' in: #TestClassA.
	tddGuru initialTestClasses: { self classNamed: #TestClassA}.
	tddGuru initialState: NotDoingTDD new.
	
	self logChangesWhile: [ self runAllTestsOf: #TestClassA ].
	
	tddGuru run.
	
	self assertCurrentStateIs: NotDoingTDD ! !

!NotDoingTDDTest methodsFor: 'tests' stamp: 'MGD 9/14/2019 11:37:13'!
test10WhenOneOfTheTestIsNotRunThenIsStillNotDoingTDD
	
	self newClassNamed: #TestClassA subclassOf: TestCase.
	self compileMethod: 'test01 ^ self assert: true' in: #TestClassA.
	self compileMethod: 'test02 ^ self assert: true' in: #TestClassA.

	tddGuru initialTestClasses: { self classNamed: #TestClassA }.
	tddGuru initialState: NotDoingTDD new.
	
	self logChangesWhile: [ self runTest: #test01 class: #TestClassA ].
	
	tddGuru run.
	
	self assertCurrentStateIs: NotDoingTDD ! !

!NotDoingTDDTest methodsFor: 'tests' stamp: 'MGD 9/14/2019 11:38:21'!
test11WhenATestIsRenamedIsStillNotDoingTDD
	
	self newClassNamed: #TestClassA subclassOf: TestCase.
	self compileMethod: 'test01 self assert: false' in: #TestClassA.
	tddGuru initialState: NotDoingTDD new.
	tddGuru initialTestClasses: { self classNamed: #TestClassA }.
	
	self logChangesWhile: [ 
		self compileMethod: 'test01bla self assert: false' in: #TestClassA.
		self removeMethodWithSelector: #test01 from: #TestClassA ].
	
	tddGuru run.
	
	self assertCurrentStateIs: NotDoingTDD ! !

!NotDoingTDDTest methodsFor: 'tests' stamp: 'MGD 9/14/2019 11:39:04'!
test12WhenThereIsMoreThanOneTestAndAllPassThenIsInGreen
	
	self newClassNamed: #TestClassA subclassOf: TestCase.
	self compileMethod: 'test01 self assert: true' in: #TestClassA.
	self compileMethod: 'test02 self assert: true' in: #TestClassA.
	tddGuru initialState: NotDoingTDD new.
	tddGuru initialTestClasses: { self classNamed: #TestClassA }.
	
	self logChangesWhile: [ self runAllTestsOf: #TestClassA ].
	
	tddGuru run.
	
	self assertCurrentStateIs: Green ! !

!NotDoingTDDTest methodsFor: 'tests' stamp: 'MGD 9/14/2019 11:40:21'!
test13WhenATestIsRemovedIsNoLongerTakenIntoAccount
	
	self newClassNamed: #TestClassA subclassOf: TestCase.
	self compileMethod: 'test01 self assert: true' in: #TestClassA.
	self compileMethod: 'test02 self assert: false' in: #TestClassA.
	tddGuru initialState: NotDoingTDD new.
	tddGuru initialTestClasses: { self classNamed: #TestClassA }.
	
	self logChangesWhile: [ 
		self removeMethodWithSelector: #test02 from: #TestClassA.
		self runAllTestsOf: #TestClassA ].
	
	tddGuru run.
	
	self assertCurrentStateIs: Green ! !

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

!NotStartedTest methodsFor: 'tests' stamp: 'MGD 10/10/2019 17:02:25'!
test04WhenAProductionMethodIsAddedResultShouldHaveAnError
	| result |
	
	self newClassNamed: #ModelClass subclassOf: Object.
	
	self logChangesWhile: [ self compileMethod: 'm1 ^1' in: #ModelClass ].
		
	result _ tddGuru run.
		
	self assert: result hasNErrors: 1. 
	self assert: result hasErrorWithDescription: (TDDGuru methodAddedBeforeTest: #m1 class: #ModelClass ).
	self assertCurrentStateIs: NotDoingTDD.! !

!NotStartedTest methodsFor: 'tests' stamp: 'MGD 10/10/2019 17:02:53'!
test05WhenAMethodIsChangedResultShouldHaveAnError
	| result |
	
	self newClassNamed: #ModelClass subclassOf: Object.
	self compileMethod: 'm1 ^1' in: #ModelClass.
	
	self logChangesWhile: [ self compileMethod: 'm1 ^2' in: #ModelClass ].
		
	result _ tddGuru run.
		
	self assert: result hasNErrors: 1. 
	self assert: result hasErrorWithDescription: (TDDGuru methodChangedBeforeTest: #m1 class: #ModelClass).
	self assertCurrentStateIs: NotDoingTDD.! !

!NotStartedTest methodsFor: 'tests' stamp: 'MGD 9/14/2019 11:51:32'!
test06WhenATestIsAddedThenIsWritingAFailingTest
	| result |
	
	self newClassNamed: #TestSomething subclassOf: TestCase.
	
	tddGuru initialTestClasses: { self classNamed: #TestSomething}.
	
	self logChangesWhile: [ self compileMethod: 'test01 ^1' in: #TestSomething ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: WritingAFailingTest.! !

!NotStartedTest methodsFor: 'tests' stamp: 'MGD 10/10/2019 17:01:44'!
test07WhenAClassIsRemovedResultShouldHaveAnError
	| result |
	
	self newClassNamed: #ModelClass subclassOf: Object.
	
	self logChangesWhile: [ self removeClass: #ModelClass ].
		
	result _ tddGuru run.
		
	self assert: result hasNErrors: 1.
	self assert: result hasErrorWithDescription: (TDDGuru classRemovedBeforeWritingATestErrorMessage: #ModelClass).
	self assertCurrentStateIs: NotDoingTDD.! !

!NotStartedTest methodsFor: 'tests' stamp: 'MGD 10/10/2019 17:03:30'!
test08WhenAMethodIsRemovedResultShouldHaveAnError
	| result |
	
	self newClassNamed: #ModelClass subclassOf: Object.
	self compileMethod: 'm1 ^1' in: #ModelClass.
	
	self logChangesWhile: [ self removeMethodWithSelector: #m1 from: #ModelClass ].
		
	result _ tddGuru run.
		
	self assert: result hasNErrors: 1.
	self assert: result hasErrorWithDescription: (TDDGuru methodRemovedBeforeRunningTests: #m1 class: #ModelClass).
	self assertCurrentStateIs: NotDoingTDD ! !

!NotStartedTest methodsFor: 'tests' stamp: 'MGD 9/16/2019 20:40:44'!
test09WhenAllTestsPassThenIsInGreenState
	| result |
	
	self newClassNamed: #TestSomething subclassOf: TestCase.
	self compileMethod: 'test01 self assert: true' in: #TestSomething.
	self compileMethod: 'test02 self assert: true' in: #TestSomething.
	tddGuru initialTestClasses: { self classNamed: #TestSomething }.
	
	self logChangesWhile: [ self runAllTestsOf: #TestSomething ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: Green.! !

!NotStartedTest methodsFor: 'tests' stamp: 'MGD 9/16/2019 20:40:39'!
test10WhenATestFailsThenIsInRedState
	| result |
	
	self newClassNamed: #TestSomething subclassOf: TestCase.
	self compileMethod: 'test01 self assert: true' in: #TestSomething.
	self compileMethod: 'test02 self assert: false' in: #TestSomething.
	tddGuru initialTestClasses: { self classNamed: #TestSomething }.
	
	self logChangesWhile: [ self runAllTestsOf: #TestSomething ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: Red.! !

!NotStartedTest methodsFor: 'tests' stamp: 'MGD 9/16/2019 20:50:01'!
test11WhenATestHasAnErrorThenIsInRedState
	| result |
	
	self newClassNamed: #TestSomething subclassOf: TestCase.
	self compileMethod: 'test01 self assert: true' in: #TestSomething.
	self compileMethod: 'test02 self error: ''Unexpected error''' in: #TestSomething.
	tddGuru initialTestClasses: { self classNamed: #TestSomething }.
	
	self logChangesWhile: [ self runAllTestsOf: #TestSomething ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: Red.! !

!NotStartedTest methodsFor: 'tests' stamp: 'MGD 9/16/2019 20:58:37'!
test12WhenATestIsChangedThenIsWritingAFailingTest
	| result |
	
	self newClassNamed: #TestSomething subclassOf: TestCase.
	self compileMethod: 'test01 self assert: true' in: #TestSomething.
	
	tddGuru initialTestClasses: { self classNamed: #TestSomething}.
	
	self logChangesWhile: [ self compileMethod: 'test01 self assert: false' in: #TestSomething. ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: WritingAFailingTest.! !

!RedTest methodsFor: 'tests' stamp: 'MGD 9/14/2019 12:05:49'!
test01WhenAProductionClassIsAddedIsStillInRed
	| result  |
	
	self logChangesWhile: [ 
		self newClassNamed: #TestSomething subclassOf: TestCase.
		self compileMethod: 'test01 self assert: false.' in: #TestSomething.
		self runTest: #test01 class: #TestSomething.
		self newClassNamed: #ProductionClass subclassOf: Object ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: Red.! !

!RedTest methodsFor: 'tests' stamp: 'MGD 9/14/2019 12:06:46'!
test02WhenAProductionMethodIsAddedIsStillInRed
	| result |
	
	self logChangesWhile: [ 
		self newClassNamed: #TestSomething subclassOf: TestCase.
		self compileMethod: 'test01 self assert: false.' in: #TestSomething.
		self runTest: #test01 class: #TestSomething.
		self newClassNamed: #ModelClass subclassOf: Object. 
		self compileMethod: 'm1 ^ 1' in: #ModelClass ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: Red.! !

!RedTest methodsFor: 'tests' stamp: 'MGD 9/14/2019 12:15:01'!
test03WhenTheTestPassesThenIsInGreen
	| result |
	
	self logChangesWhile: [ 
		self newClassNamed: #TestSomething subclassOf: TestCase.
		self compileMethod: 'test01 self assert: (ModelClass new m1) equals: 1.' in: #TestSomething.
		self runTest: #test01 class: #TestSomething.
		self newClassNamed: #ModelClass subclassOf: Object. 
		self compileMethod: 'm1 ^ 1' in: #ModelClass.
		self runTest: #test01 class: #TestSomething ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: Green.! !

!RedTest methodsFor: 'tests' stamp: 'MGD 9/14/2019 12:18:13'!
test04WhenTheTestFailsIsStillInRed
	| result |
	
	self logChangesWhile: [ 
		self newClassNamed: #TestSomething subclassOf: TestCase.
		self compileMethod: 'test01 self assert: (ModelClass new m1) equals: 1.' in: #TestSomething.
		self runTest: #test01 class: #TestSomething.
		self newClassNamed: #ModelClass subclassOf: Object. 
		self compileMethod: 'm1 ^ 2' in: #ModelClass.
		self runTest: #test01 class: #TestSomething ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: Red.! !

!RedTest methodsFor: 'tests' stamp: 'MGD 9/14/2019 12:19:22'!
test05WhenAProductionMethodIsChangedIsStillInRed
	| result |
	
	self logChangesWhile: [ 
		self newClassNamed: #TestSomething subclassOf: TestCase.
		self compileMethod: 'test01 self assert: false.' in: #TestSomething.
		self runTest: #test01 class: #TestSomething.
		self newClassNamed: #ModelClass subclassOf: Object. 
		self compileMethod: 'm1 ^ 1' in: #ModelClass.
		self compileMethod: 'm1 ^ 2' in: #ModelClass ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: Red.! !

!RedTest methodsFor: 'tests' stamp: 'MGD 9/14/2019 12:21:33'!
test06WhenTheNewTestPassesButAnotherTestFailsThenIsStillInRed
	| result |
	
	self logChangesWhile: [ 
		self newClassNamed: #TestSomething subclassOf: TestCase.
		self compileMethod: 'test01 self assert: (ModelClass new m1) equals: 1.' in: #TestSomething.
		self runTest: #test01 class: #TestSomething.
		self newClassNamed: #ModelClass subclassOf: Object. 
		self compileMethod: 'm1 ^ 1' in: #ModelClass.
		self runTest: #test01 class: #TestSomething.
		self compileMethod: 'test02 self assert: (ModelClass new m1) equals: 2.' in: #TestSomething.
		self runTest: #test02 class: #TestSomething.
		self compileMethod: 'm1 ^ 2' in: #ModelClass.
		self runAllTestsOf: #TestSomething ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: Red.! !

!RedTest methodsFor: 'tests' stamp: 'MGD 9/14/2019 12:30:42'!
test07WhenAllTestsPassThenIsInGreen
	| result |
	self newClassNamed: #ModelClass subclassOf: Object.
	
	self logChangesWhile: [ 
		self newClassNamed: #TestSomething subclassOf: TestCase.
		self compileMethod: 'test01 self assert: (ModelClass new m1) equals: 1.' in: #TestSomething.
		self runTest: #test01 class: #TestSomething.
		self compileMethod: 'm1 ^ 1' in: #ModelClass.
		self runTest: #test01 class: #TestSomething.
		self compileMethod: 'test02 self assert: (ModelClass new m2) equals: 2.' in: #TestSomething.
		self runTest: #test02 class: #TestSomething.
		self compileMethod: 'm1 ^ 2' in: #ModelClass.
		self compileMethod: 'm2 ^ 2' in: #ModelClass.
		self runAllTestsOf: #TestSomething.
		self compileMethod: 'm1 ^ 1' in: #ModelClass.
		self runAllTestsOf: #TestSomething ].

	result _ tddGuru run.
	
	self assertHasNoErrors: result.
	self assertCurrentStateIs: Green.! !

!RedTest methodsFor: 'tests' stamp: 'MGD 10/10/2019 17:04:52'!
test08WhenATestIsAddedIsNotDoingTDD
	| result |
	
	self logChangesWhile: [ 
		self newClassNamed: #TestSomething subclassOf: TestCase.
		self compileMethod: 'test01 self assert: false.' in: #TestSomething.
		self runTest: #test01 class: #TestSomething.
		self compileMethod: 'test02 self assert: false.' in: #TestSomething. ].
		
	result _ tddGuru run.
		
	self assert: tddGuru currentState equals: NotDoingTDD.
	self assert: result hasErrorWithDescription: (TDDGuru testAddedErrorMessage: #test02 class: #TestSomething).! !

!RedTest methodsFor: 'tests' stamp: 'MGD 9/14/2019 12:30:16'!
test09WhenATestIsRenamedAndAllTestsPassThenIsInGreen
	| result |
	self newClassNamed: #ModelClass subclassOf: Object.
	
	self logChangesWhile: [ 
		self newClassNamed: #TestSomething subclassOf: TestCase.
		self compileMethod: 'test01 self assert: (ModelClass new m1) equals: 1.' in: #TestSomething.
		self runTest: #test01 class: #TestSomething.
		self compileMethod: 'm1 ^ 1' in: #ModelClass.
		self runTest: #test01 class: #TestSomething.
		self compileMethod: 'test02 self assert: (ModelClass new m2) equals: 2.' in: #TestSomething.
		self runTest: #test02 class: #TestSomething.
		self compileMethod: 'test02A self assert: (ModelClass new m2) equals: 2.' in: #TestSomething.
		self removeMethodWithSelector: #test02 from: #TestSomething.
		self compileMethod: 'm2 ^ 2' in: #ModelClass.
		self runAllTestsOf: #TestSomething ].

	result _ tddGuru run.
	
	self assertHasNoErrors: result.
	self assertCurrentStateIs: Green.! !

!RedTest methodsFor: 'tests' stamp: 'MGD 10/3/2019 20:20:27'!
test10WhenAModelMethodIsRemovedIsStillInRed
	| result |
	
	self newClassNamed: #ModelClass subclassOf: Object. 
	self compileMethod: 'm1 ^ 1.' in: #ModelClass.
	
	self logChangesWhile: [ 
		self newClassNamed: #TestSomething subclassOf: TestCase.
		self compileMethod: 'test01 self assert: false.' in: #TestSomething.
		self runTest: #test01 class: #TestSomething.
		self removeMethodWithSelector: #m1 from: #ModelClass ].
		
	result _ tddGuru run.
		
	self assertCurrentStateIs: Red.
	self assertHasNoErrors: result.! !

!RedTest methodsFor: 'tests' stamp: 'MGD 10/3/2019 20:21:32'!
test11WhenAModelClassIsRemovedIsStillInRed
	| result |
	
	self newClassNamed: #ModelClass subclassOf: Object. 
	
	self logChangesWhile: [ 
		self newClassNamed: #TestSomething subclassOf: TestCase.
		self compileMethod: 'test01 self assert: false.' in: #TestSomething.
		self runTest: #test01 class: #TestSomething.
		self removeClass: #ModelClass ].
		
	result _ tddGuru run.
		
	self assertCurrentStateIs: Red.
	self assertHasNoErrors: result.! !

!RedTest methodsFor: 'tests' stamp: 'MGD 10/3/2019 20:25:25'!
test12WhenATestIsChangedIsStillInRed
	| result |
	
	self newClassNamed: #ModelClass subclassOf: Object. 
	
	self logChangesWhile: [ 
		self newClassNamed: #TestSomething subclassOf: TestCase.
		self compileMethod: 'test01 self assert: false.' in: #TestSomething.
		self runTest: #test01 class: #TestSomething.
		self compileMethod: 'test01 self assert: true.' in: #TestSomething. ].
		
	result _ tddGuru run.
		
	self assertCurrentStateIs: Red.
	self assertHasNoErrors: result.! !

!RefactorTest methodsFor: 'as yet unclassified' stamp: 'MGD 9/14/2019 12:32:05'!
test01WhenAProductionMethodIsChangedIsStillRefactoring
	| result |
	
	self newClassNamed: #ModelClass subclassOf: Object. 
	self compileMethod: 'm1 ^ 1' in: #ModelClass.
	tddGuru initialState: Refactor new.
	
	self logChangesWhile: [ self compileMethod: 'm1 ^ 2' in: #ModelClass ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: Refactor.! !

!RefactorTest methodsFor: 'as yet unclassified' stamp: 'MGD 9/14/2019 12:32:24'!
test02WhenAProductionMethodIsAddedIsStillRefactoring
	| result |
	
	self newClassNamed: #ModelClass subclassOf: Object. 
	tddGuru initialState: Refactor new.
	
	self logChangesWhile: [ self compileMethod: 'm1 ^ 1' in: #ModelClass ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: Refactor.! !

!RefactorTest methodsFor: 'as yet unclassified' stamp: 'MGD 8/15/2019 16:29:57'!
test03WhenAProductionClassIsAddedIsStillRefactoring
	| result |
	
	tddGuru initialState: Refactor new.
	
	self logChangesWhile: [ self newClassNamed: #ProductionClass subclassOf: Object.  ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: Refactor.! !

!RefactorTest methodsFor: 'as yet unclassified' stamp: 'MGD 9/14/2019 12:33:05'!
test04WhenATestIsChangedIsStillRefactoring
	| result |
	
	self newClassNamed: #TestClassA subclassOf: TestCase.
	self compileMethod: 'test01 self assert: false' in: #TestClassA.
	tddGuru initialState: Refactor new.
	tddGuru initialTestClasses: { self classNamed: #TestClassA }.
	
	self logChangesWhile: [  self compileMethod: 'test01 self assert: true' in: #TestClassA ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: Refactor.! !

!RefactorTest methodsFor: 'as yet unclassified' stamp: 'MGD 9/14/2019 12:33:49'!
test05WhenATestIsRenamedIsStillRefactoring
	| result |
	
	self newClassNamed: #TestClassA subclassOf: TestCase.
	self compileMethod: 'test01 self assert: false' in: #TestClassA.
	tddGuru initialState: Refactor new.
	tddGuru initialTestClasses: { self classNamed: #TestClassA}.
	
	self logChangesWhile: [  
		self compileMethod: 'test01A self assert: true' in: #TestClassA.
		self removeMethodWithSelector: #test01 from: #TestClassA ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: Refactor.! !

!RefactorTest methodsFor: 'as yet unclassified' stamp: 'MGD 8/15/2019 17:20:37'!
test06WhenATestClassIsAddedIsStillRefactoring
	| result |
	
	tddGuru initialState: Refactor new.
	
	self logChangesWhile: [ self newClassNamed: #TestClassA subclassOf: TestCase.  ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: Refactor.! !

!RefactorTest methodsFor: 'as yet unclassified' stamp: 'MGD 10/10/2019 17:05:35'!
test07WhenATestIsAddedIsNotDoingTDD
	| result |
	
	self newClassNamed: #TestClassA subclassOf: TestCase.
	tddGuru initialState: Refactor new.
	tddGuru initialTestClasses: { self classNamed: #TestClassA}.
	
	self logChangesWhile: [ self compileMethod: 'testA self assert: false' in: #TestClassA ].
		
	result _ tddGuru run.
		
	self assert: result hasNErrors: 1.
	self assert: result hasErrorWithDescription: (TDDGuru testAddedBeforeRunningTheRestOfTheTests: #testA class: #TestClassA).
	self assert: tddGuru currentState equals: NotDoingTDD.! !

!RefactorTest methodsFor: 'as yet unclassified' stamp: 'MGD 9/14/2019 12:36:55'!
test08WhenAllTestPassThenIsInGreen
	| result |
	
	self newClassNamed: #TestClassA subclassOf: TestCase.
	self compileMethod: 'testA self assert: true' in: #TestClassA.
	self compileMethod: 'testB self assert: true' in: #TestClassA.
	
	tddGuru initialState: Refactor new.
	tddGuru initialTestClasses: { self classNamed: #TestClassA}.
	
	self logChangesWhile: [ self runAllTestsOf: #TestClassA ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: Green.! !

!RefactorTest methodsFor: 'as yet unclassified' stamp: 'MGD 9/14/2019 12:36:38'!
test09WhenOneOfTheTestFailsThenIsStillRefactoring
	| result |
	
	self newClassNamed: #TestClassA subclassOf: TestCase.
	self compileMethod: 'testA self assert: false' in: #TestClassA.
	self compileMethod: 'testB self assert: true' in: #TestClassA.
	
	tddGuru initialState: Refactor new.
	tddGuru initialTestClasses: { self classNamed: #TestClassA }.
	
	self logChangesWhile: [ self runAllTestsOf: #TestClassA ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: Refactor.! !

!RefactorTest methodsFor: 'as yet unclassified' stamp: 'MGD 9/14/2019 12:37:14'!
test10WhenAClassIsRemovedIsStillRefactoring
	| result |
	
	self newClassNamed: #TestClassA subclassOf: Object.
	
	tddGuru initialState: Refactor new.
	
	self logChangesWhile: [ self removeClass: #TestClassA ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: Refactor.! !

!RefactorTest methodsFor: 'as yet unclassified' stamp: 'MGD 9/29/2019 19:22:28'!
test11WhenAProductionMethodIsRemovedStillRefactoring
	| result |
	
	self newClassNamed: #ProductionClass subclassOf: Object.
	self compileMethod: 'm1 ^ 1' in: #ProductionClass.
	tddGuru initialState: Refactor new.
	
	self logChangesWhile: [  self removeMethodWithSelector: #m1 from: #ProductionClass ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: Refactor.! !

!RefactorTest methodsFor: 'as yet unclassified' stamp: 'MGD 10/3/2019 16:09:22'!
test12WhenATestClassIsRemovedThoseTestsAreNoLongerTakenIntoAccount
	| result |
	
	self newClassNamed: #TestClassA subclassOf: TestCase.
	self newClassNamed: #TestClassB subclassOf: TestCase.
	self compileMethod: 'test01 self assert: true' in: #TestClassA.
	self compileMethod: 'test01 self assert: true' in: #TestClassB.
	tddGuru initialTestClasses: { self classNamed: #TestClassA . self classNamed: #TestClassB }.
	
	tddGuru initialState: Refactor new.
	
	self logChangesWhile: [ 
		self removeClass: #TestClassA.
		self runAllTestsOf: #TestClassB ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: Green.! !

!WritingAFailingTestTest methodsFor: 'tests' stamp: 'MGD 9/14/2019 12:38:38'!
test01WhenTheTestIsChangedThenIsStillWritingAFailingTest
	| result |
	
	self logChangesWhile: [ 
		self newClassNamed: #TestSomething subclassOf: TestCase.
		self compileMethod: 'test01 ^ self assert: true' in: #TestSomething.
		self compileMethod: 'test01 ^ self assert: true' in: #TestSomething ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: WritingAFailingTest.! !

!WritingAFailingTestTest methodsFor: 'tests' stamp: 'MGD 10/10/2019 19:19:36'!
test02WhenAModelClassIsAddedThenIsStillWritingAFailingTest
	"This is may sound wrong but we'll let write a class if it has no behaviour"
	| result |
	
	tddGuru initialState: WritingAFailingTest new.
	
	self logChangesWhile: [ self newClassNamed: #ProductionClass subclassOf: Object. ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assertCurrentStateIs: WritingAFailingTest.! !

!WritingAFailingTestTest methodsFor: 'tests' stamp: 'MGD 6/20/2019 20:46:31'!
test03WhenATestClassIsAddedThenIsStillWritingAFailingTest
	| result |
	
	tddGuru initialState: WritingAFailingTest new.
		
	self logChangesWhile: [ self newClassNamed: #TestSomething subclassOf: TestCase. ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: WritingAFailingTest.! !

!WritingAFailingTestTest methodsFor: 'tests' stamp: 'MGD 9/14/2019 12:39:14'!
test04WhenATestFailsThenIsInRedState
	| result |
	
	self logChangesWhile: [ 
		self newClassNamed: #TestSomething subclassOf: TestCase.
		self compileMethod: 'test01 self assert: false.' in: #TestSomething.
		self runTest: #test01 class: #TestSomething ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: Red.! !

!WritingAFailingTestTest methodsFor: 'tests' stamp: 'MGD 10/10/2019 19:19:47'!
test05WhenAModelMethodIsAddedThenIsNotDoingTDD
	| result |
	
	self newClassNamed: #ModelClass subclassOf: Object.
	
	self logChangesWhile: [ 
		self newClassNamed: #TestSomething subclassOf: TestCase.
		self compileMethod: 'm1 ^ 1' in: #ModelClass ].
		
	result _ tddGuru run.
		
	self assert: result hasNErrors: 1.
	self assert: result hasErrorWithDescription: (TDDGuru productionMethodAdded: #m1 class: #ModelClass).
	self assert: tddGuru currentState equals: NotDoingTDD.! !

!WritingAFailingTestTest methodsFor: 'tests' stamp: 'MGD 9/14/2019 12:40:15'!
test06WhenTheTestIsRenamedThenIsStillWritingAFailingTest
	| result |
	
	self logChangesWhile: [ 
		self newClassNamed: #TestSomething subclassOf: TestCase.
		self compileMethod: 'test01A self assert: true' in: #TestSomething.
		self compileMethod: 'test01B self assert: false' in: #TestSomething.
		self removeMethodWithSelector: #test01A from: #TestSomething ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assertCurrentStateIs: WritingAFailingTest.
	self assert: tddGuru currentState currentTest selector equals: #test01B
	! !

!WritingAFailingTestTest methodsFor: 'tests' stamp: 'MGD 10/10/2019 17:07:09'!
test07WhenAProductionMethodIsChangedThenIsNotDoingTDD
	| result |
	
	tddGuru initialState: WritingAFailingTest new.
	self newClassNamed: #ModelClass subclassOf: Object.
	self newClassNamed: #TestSomething subclassOf: TestCase.
	self compileMethod: 'm1 ^ 1' in: #ModelClass.
	
	self logChangesWhile: [ self compileMethod: 'm1 ^ 2' in: #ModelClass ].
		
	result _ tddGuru run.
		
	self assert: result hasNErrors: 1.
	self assert: result hasErrorWithDescription: (TDDGuru productionMethodChanged: #m1 class: #ModelClass).
	self assert: tddGuru currentState equals: NotDoingTDD.! !

!WritingAFailingTestTest methodsFor: 'tests' stamp: 'MGD 9/14/2019 12:41:20'!
test08WhenSetUpMethodIsAddedToTheTestClassThenIsStillWritingAFailingTest
	| result |
	
	self logChangesWhile: [ 
		self newClassNamed: #TestSomething subclassOf: TestCase.
		self compileMethod: 'test01 ^ self assert: true' in: #TestSomething.
		self compileMethod: 'setUp ^ 1' in: #TestSomething ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: WritingAFailingTest.
	self assert: result changes size equals: 3.! !

!WritingAFailingTestTest methodsFor: 'tests' stamp: 'MGD 9/14/2019 12:41:47'!
test09WhenAMethodIsAddedToTheTestClassThenIsStillWritingAFailingTest
	| result |
	
	self logChangesWhile: [ 
		self newClassNamed: #TestSomething subclassOf: TestCase.
		self compileMethod: 'test01 ^ self assert: true' in: #TestSomething.
		self compileMethod: 'aFactory ^ 1' in: #TestSomething ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: WritingAFailingTest.
	self assert: result changes size equals: 3.! !

!WritingAFailingTestTest methodsFor: 'tests' stamp: 'MGD 10/6/2019 17:40:14'!
test10WhenASecondTestIsAddedIsInMoreThanOneTestWritten
	| result |
	
	self logChangesWhile: [ 
		self newClassNamed: #TestSomething subclassOf: TestCase.
		self compileMethod: 'test01 self assert: true' in: #TestSomething.
		self compileMethod: 'test02 self assert: false' in: #TestSomething ].
		
	result _ tddGuru run.
		
	self assertCurrentStateIs: MoreThanOneTestWritten.
	self assertHasNoErrors: result.
	! !

!WritingAFailingTestTest methodsFor: 'tests' stamp: 'MGD 10/10/2019 17:07:38'!
test11WhenATestWithTheSameNameIsChangedInOtherClassThenIsNotDoingTDD
	| result |
	
	self newClassNamed: #TestSomethingA subclassOf: TestCase.
	self newClassNamed: #TestSomethingB subclassOf: TestCase.
	self compileMethod: 'test01 self assert: true' in: #TestSomethingA.
	self compileMethod: 'test01 self assert: true' in: #TestSomethingB.
	
	tddGuru initialTestClasses: { self classNamed: #TestSomethingA. self classNamed: #TestSomethingB }.
	tddGuru initialState: (WritingAFailingTest currentTest: (UninstalledMethodReference selector: #test01 class: #TestSomethingA)).
	
	self logChangesWhile: [ 	
		self compileMethod: 'test01 self assert: false' in: #TestSomethingB.
	].
		
	result _ tddGuru run.
		
	self assertCurrentStateIs: NotDoingTDD.
	self assert: result hasErrorWithDescription: (TDDGuru testChangedWhileThisTestWasBeingWritten:  #test01 in: #TestSomethingB)! !

!WritingAFailingTestTest methodsFor: 'tests' stamp: 'MGD 10/10/2019 17:07:45'!
test12WhenADifferentTestIsChangedThenIsNotDoingTDD
	| result |
	
	self newClassNamed: #TestSomethingA subclassOf: TestCase.
	self compileMethod: 'test01 self assert: false' in: #TestSomethingA.
	self compileMethod: 'test02 self assert: false' in: #TestSomethingA.
	tddGuru initialState: (WritingAFailingTest currentTest: (UninstalledMethodReference selector: #test02 class: #TestSomethingA)).
	tddGuru initialTestClasses: { self classNamed: #TestSomethingA}.
	
	self logChangesWhile: [ 	
		self compileMethod: 'test01 self assert: true' in: #TestSomethingA.
	].
		
	result _ tddGuru run.
		
	self assertCurrentStateIs: NotDoingTDD.
	self assert: result hasNErrors: 1.
	self assert: result hasErrorWithDescription: (TDDGuru testChangedWhileThisTestWasBeingWritten: #test01 in: #TestSomethingA)
	! !

!WritingAFailingTestTest methodsFor: 'tests' stamp: 'MGD 10/6/2019 18:11:46'!
test13WhenATestWithTheSameNameIsAddedInOtherClassThenIsInMoreThanOneTestWritten
	| result |
	
	self newClassNamed: #TestSomethingA subclassOf: TestCase.
	self newClassNamed: #TestSomethingB subclassOf: TestCase.
	self compileMethod: 'test01 self assert: true' in: #TestSomethingA.
	
	tddGuru initialTestClasses: { self classNamed: #TestSomethingA. self classNamed: #TestSomethingB }.
	tddGuru initialState: (WritingAFailingTest currentTest: (UninstalledMethodReference selector: #test01 class: #TestSomethingA)).
	
	self logChangesWhile: [ 	
		self compileMethod: 'test01 self assert: false' in: #TestSomethingB.
	].
		
	result _ tddGuru run.
		
	self assertCurrentStateIs: MoreThanOneTestWritten .
	self assertHasNoErrors: result.
! !

!WritingAFailingTestTest methodsFor: 'tests' stamp: 'MGD 10/10/2019 17:06:08'!
test14WhenAModelMethodIsRemovedIsNotDoingTDD
	| result |
	
	self newClassNamed: #ModelClassA subclassOf: Object.
	self compileMethod: 'm1 ^ 1' in: #ModelClassA.
	
	self logChangesWhile: [ 	
		self newClassNamed: #TestSomethingA subclassOf: TestCase.
		self compileMethod: 'test01 self assert: true' in: #TestSomethingA.
		self removeMethodWithSelector: #m1 from: #ModelClassA.
	].
		
	result _ tddGuru run.
		
	self assertCurrentStateIs: NotDoingTDD.
	self assert: result hasNErrors: 1.
	self assert: result hasErrorWithDescription: (TDDGuru modelMethodRemovedWhileWriting: #m1 in: #ModelClassA).
! !

!WritingAFailingTestTest methodsFor: 'tests' stamp: 'MGD 10/10/2019 19:16:14'!
test15WhenTheTestIsRemovedThenIsInGreen
	| result |

	self logChangesWhile: [ 	
		self newClassNamed: #TestSomethingA subclassOf: TestCase.
		self compileMethod: 'test01 self assert: true' in: #TestSomethingA.
		self removeMethodWithSelector: #test01 from: #TestSomethingA.
	].
		
	result _ tddGuru run.
		
	self assertCurrentStateIs: Green.
	self assertHasNoErrors: result.
! !

!WritingAFailingTestTest methodsFor: 'tests' stamp: 'MGD 10/2/2019 21:36:22'!
test16WhenATestIsRenamedThenIsStillWritingAFailingTest
	| result |
	
	self newClassNamed: #TestSomethingA subclassOf: TestCase.
	self compileMethod: 'test01 self assert: true' in: #TestSomethingA.
	tddGuru initialTestClasses: { self classNamed: #TestSomethingA }.

	self logChangesWhile: [ 	
		self compileMethod: 'test02 self assert: false' in: #TestSomethingA.
		self compileMethod: 'test01A self assert: true' in: #TestSomethingA.
		self removeMethodWithSelector: #test01 from: #TestSomethingA.
		self compileMethod: 'test02 self assert: false' in: #TestSomethingA.
	].
		
	result _ tddGuru run.
		
	self assertCurrentStateIs: WritingAFailingTest.
	self assertHasNoErrors: result.
! !

!WritingAFailingTestTest methodsFor: 'tests' stamp: 'MGD 10/3/2019 16:39:29'!
test17WhenAClassIsRemovedThenIsNotDoingTDD
	| result |
	self newClassNamed: #ModelClassA subclassOf: Object.
	
	self logChangesWhile: [ 	
		self newClassNamed: #TestSomethingA subclassOf: TestCase.
		self compileMethod: 'test01 self assert: false' in: #TestSomethingA.
		self removeClass: #ModelClassA
	].
		
	result _ tddGuru run.
		
	self assertCurrentStateIs: NotDoingTDD.

! !

!WritingAFailingTestTest methodsFor: 'tests' stamp: 'MGD 10/10/2019 17:08:20'!
test18WhenTheTestPassesAnErrorIsReportedAndGoesToGreen
	| result |
	
	self logChangesWhile: [ 
		self newClassNamed: #TestSomething subclassOf: TestCase.
		self compileMethod: 'test01 self assert: true.' in: #TestSomething.
		self runTest: #test01 class: #TestSomething ].
		
	result _ tddGuru run.
		
	self assert: result hasNErrors: 1.
	self assert: result hasErrorWithDescription: (TDDGuru testDidNotFail: #test01 class: #TestSomething).
	self assert: tddGuru currentState equals: Green.! !

!WritingAFailingTestTest methodsFor: 'tests' stamp: 'MGD 10/10/2019 20:12:08'!
test19WhenAnotherTestIsRenamedThenIsStillWritingAFailingTest
	| result |
	
	self newClassNamed: #TestSomething subclassOf: TestCase.
	self compileMethod: 'test01 self assert: false' in: #TestSomething.
	tddGuru initialTestClasses: { self classNamed: #TestSomething }.
	
	self logChangesWhile: [ 
		self compileMethod: 'test02 self assert: false' in: #TestSomething.
		self compileMethod: 'test01A self assert: false' in: #TestSomething.
		self removeMethodWithSelector: #test01 from: #TestSomething ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assertCurrentStateIs: WritingAFailingTest.
	! !

!TestA methodsFor: 'as yet unclassified' stamp: 'MGD 10/3/2019 19:03:50'!
test01
	self assert: ClassA new m1 equals: 1! !

!TestA methodsFor: 'as yet unclassified' stamp: 'MGD 10/3/2019 19:04:20'!
test02
	self assert: true! !

!ClassA methodsFor: 'as yet unclassified' stamp: 'MGD 10/3/2019 19:04:05'!
m1
	^ 1! !

!AnalysisResult methodsFor: 'initialization' stamp: 'MGD 6/25/2019 09:27:15'!
initialize
	timeline := TimeLine new.
	errors := Dictionary new.
	
	timeline addDependent: self.! !

!AnalysisResult methodsFor: 'errors' stamp: 'MGD 5/14/2019 10:49:41'!
addError: anErrorString in: aChange
	errors at: aChange put: anErrorString! !

!AnalysisResult methodsFor: 'errors' stamp: 'MGD 8/30/2019 08:55:09'!
changeAt: index
	^ self changeEvents at: index
! !

!AnalysisResult methodsFor: 'errors' stamp: 'MGD 8/7/2019 20:02:50'!
errorIn: aChange
	^ errors at: aChange.! !

!AnalysisResult methodsFor: 'errors' stamp: 'MGD 12/1/2018 14:50:12'!
errors
	^ errors! !

!AnalysisResult methodsFor: 'errors' stamp: 'MGD 6/20/2019 18:22:50'!
hasError: aChange
	^ errors includesKey: aChange.! !

!AnalysisResult methodsFor: 'errors' stamp: 'MGD 10/3/2019 19:15:08'!
isCorrect: aChange
	| stateAfterChange |
	
	stateAfterChange := self timeline stateAfter: aChange.
	
	^ stateAfterChange isCorrect and: [ (self hasError: aChange) not ]! !

!AnalysisResult methodsFor: 'changes' stamp: 'MGD 6/20/2019 18:18:28'!
addChange: aChange
	timeline addChange: aChange ! !

!AnalysisResult methodsFor: 'changes' stamp: 'MGD 8/30/2019 08:56:40'!
changeEvents
	^ timeline changeEvents! !

!AnalysisResult methodsFor: 'timeline' stamp: 'MGD 6/20/2019 18:57:39'!
stateAfter: aChange 
	^ timeline stateAfter: aChange! !

!AnalysisResult methodsFor: 'timeline' stamp: 'MGD 6/21/2019 07:31:17'!
timeline
	^ timeline! !

!AnalysisResult methodsFor: 'timeline' stamp: 'MGD 6/25/2019 09:28:49'!
update: aSection
	self changed: aSection! !

!AnalysisResult methodsFor: 'states' stamp: 'MGD 6/27/2019 10:19:24'!
stateTransitionFrom: previousTDDState to: currentTDDState
	timeline stateTransitionFrom: previousTDDState to: currentTDDState! !

!AnalysisResult methodsFor: 'accessing' stamp: 'MGD 8/30/2019 09:02:51'!
changes
	
	^ timeline changes! !

!Change methodsFor: 'accessing' stamp: 'MGD 5/16/2019 19:34:59'!
isRecognized
	^ true! !

!Change methodsFor: 'printing' stamp: 'MGD 9/24/2019 15:42:35'!
changeClass
	^ changeRecord changeClass! !

!Change methodsFor: 'printing' stamp: 'MGD 9/3/2019 11:12:44'!
changeClassName
	^ changeRecord changeClassName ! !

!Change methodsFor: 'printing' stamp: 'MGD 9/18/2019 20:40:55'!
code
	
	^ changeRecord string.
	! !

!Change methodsFor: 'printing' stamp: 'MGD 5/16/2019 20:08:13'!
description
	self subclassResponsibility.! !

!Change methodsFor: 'printing' stamp: 'MGD 8/16/2019 08:54:43'!
printString
	| time |
	time := self stamp substrings third.
	^ '[', time, '] ', '[', self category printString, '] ', self description.! !

!Change methodsFor: 'printing' stamp: 'MGD 5/23/2019 11:02:32'!
stamp
	^ changeRecord stamp! !

!Change methodsFor: 'initialization' stamp: 'MGD 5/1/2019 16:13:26'!
changeRecord: aChangeRecord
	changeRecord := aChangeRecord ! !

!Change methodsFor: 'reporting' stamp: 'MGD 6/13/2019 18:38:16'!
reportChangeTo: tddGuru 
	self subclassResponsibility ! !

!Change class methodsFor: 'instance creation' stamp: 'MGD 7/12/2019 12:37:43'!
newFor: aChangeRecord
	^ self new changeRecord: aChangeRecord! !

!ClassRemoved methodsFor: 'printing' stamp: 'MGD 10/2/2019 19:39:53'!
description
	^ self changeClassName, ' was removed'! !

!ClassRemoved methodsFor: 'reporting' stamp: 'MGD 5/1/2019 16:10:41'!
reportChangeTo: tddGuru
	tddGuru classRemoved: changeRecord changeClassName! !

!MethodRemoved methodsFor: 'accessing' stamp: 'MGD 6/26/2019 19:12:58'!
description
	^ 'Method ', self methodSelector, ' was removed'! !

!MethodRemoved methodsFor: 'accessing' stamp: 'MGD 6/26/2019 19:13:16'!
methodSelector
	^ changeRecord methodSelector ! !

!MethodRemoved methodsFor: 'reporting' stamp: 'MGD 9/3/2019 11:12:14'!
reportChangeTo: tddGuru
	tddGuru methodRemoved: self methodSelector of: self changeClassName! !

!ModelMethodChanged methodsFor: 'accessing' stamp: 'MGD 9/18/2019 20:41:16'!
code
	| changeClass sourceString |
	sourceString := changeRecord string.
	changeClass := changeRecord changeClass.
	changeClass ifNil: [ ^ sourceString ].
	
	^ changeClass compilerClass new
		format: sourceString in: changeClass notifying: nil! !

!ModelMethodChanged methodsFor: 'accessing' stamp: 'MGD 8/16/2019 10:07:29'!
description
	^ 'Model method ', self methodSelector, ' was modified'! !

!ModelMethodChanged methodsFor: 'accessing' stamp: 'MGD 5/31/2019 07:27:06'!
methodSelector
	^ changeRecord methodSelector ! !

!ModelMethodChanged methodsFor: 'reporting' stamp: 'MGD 9/3/2019 11:23:38'!
reportChangeTo: tddGuru
	tddGuru productionMethodChanged: self methodSelector in: self changeClassName ! !

!NewModelClass methodsFor: 'accessing' stamp: 'MGD 5/17/2019 07:43:16'!
changeClassName
	^ changeRecord changeClassName! !

!NewModelClass methodsFor: 'printing' stamp: 'MGD 8/16/2019 10:07:20'!
description
	^ 'New model class ', self changeClassName! !

!NewModelClass methodsFor: 'reporting' stamp: 'MGD 5/1/2019 16:17:53'!
reportChangeTo: tddGuru
	tddGuru newProductionClass: changeRecord changeClass name! !

!NewModelMethod methodsFor: 'accessing' stamp: 'MGD 9/18/2019 20:41:35'!
code
	| changeClass sourceString |
	sourceString := changeRecord string.
	changeClass := changeRecord changeClass.
	changeClass ifNil: [ ^ sourceString ].
	
	^ changeClass compilerClass new
		format: sourceString in: changeClass notifying: nil! !

!NewModelMethod methodsFor: 'accessing' stamp: 'MGD 8/16/2019 10:07:47'!
description
	^ 'Model method ', self methodSelector, ' was added'! !

!NewModelMethod methodsFor: 'accessing' stamp: 'MGD 5/31/2019 07:26:07'!
methodSelector
	^ changeRecord methodSelector! !

!NewModelMethod methodsFor: 'reporting' stamp: 'MGD 9/3/2019 11:23:07'!
reportChangeTo: tddGuru
	tddGuru productionMethodAdded: self methodSelector in: self changeClassName! !

!NewTest methodsFor: 'accessing' stamp: 'MGD 9/18/2019 20:41:29'!
code
	| changeClass sourceString |
	sourceString := changeRecord string.
	changeClass := changeRecord changeClass.
	changeClass ifNil: [ ^ sourceString ].
	
	^ changeClass compilerClass new
		format: sourceString in: changeClass notifying: nil! !

!NewTest methodsFor: 'accessing' stamp: 'MGD 5/24/2019 11:55:47'!
description
	^ 'Test ', self methodSelector, ' was added'! !

!NewTest methodsFor: 'accessing' stamp: 'MGD 5/24/2019 11:57:43'!
methodSelector
	^ changeRecord methodSelector ! !

!NewTest methodsFor: 'reporting' stamp: 'MGD 9/3/2019 11:12:56'!
reportChangeTo: tddGuru
	tddGuru testAdded: self methodSelector in: self changeClassName ! !

!NewTestClass methodsFor: 'printing' stamp: 'MGD 5/16/2019 20:10:32'!
changeClassName
	^ changeRecord changeClassName.! !

!NewTestClass methodsFor: 'printing' stamp: 'MGD 5/16/2019 20:10:25'!
description
	^ 'New test class ', self changeClassName.! !

!NewTestClass methodsFor: 'reporting' stamp: 'MGD 5/1/2019 16:18:27'!
reportChangeTo: tddGuru
	tddGuru newTestClass: changeRecord changeClass name! !

!TestChanged methodsFor: 'accessing' stamp: 'MGD 9/18/2019 20:40:31'!
code
	| changeClass sourceString |
	sourceString := changeRecord string.
	changeClass := changeRecord changeClass.
	changeClass ifNil: [ ^ sourceString ].
	
	^ changeClass compilerClass new
		format: sourceString in: changeClass notifying: nil! !

!TestChanged methodsFor: 'accessing' stamp: 'MGD 5/24/2019 11:55:27'!
description
	^ 'Test ', self methodSelector, ' was modified'! !

!TestChanged methodsFor: 'accessing' stamp: 'MGD 5/16/2019 20:17:15'!
methodSelector
	^ changeRecord methodSelector! !

!TestChanged methodsFor: 'reporting' stamp: 'MGD 9/3/2019 11:13:04'!
reportChangeTo: tddGuru
	tddGuru testChanged: self methodSelector in: self changeClassName ! !

!TestFailed methodsFor: 'accessing' stamp: 'MGD 5/16/2019 20:14:23'!
description
	^ self testSelector, ' FAILED'! !

!TestFailed methodsFor: 'accessing' stamp: 'MGD 5/16/2019 20:14:40'!
testSelector
	^ changeRecord methodSelector.! !

!TestFailed methodsFor: 'reporting' stamp: 'MGD 9/3/2019 11:56:17'!
reportChangeTo: tddGuru
	tddGuru testFailed: self testSelector class: self changeClassName ! !

!TestPassed methodsFor: 'accessing' stamp: 'MGD 5/31/2019 07:32:14'!
testSelector
	^ changeRecord methodSelector ! !

!TestPassed methodsFor: 'printing' stamp: 'MGD 5/31/2019 07:29:55'!
description
	^ self testSelector, ' PASSED'! !

!TestPassed methodsFor: 'reporting' stamp: 'MGD 9/3/2019 11:56:24'!
reportChangeTo: tddGuru
	tddGuru testPassed: self testSelector class: self changeClassName ! !

!TestRenamed methodsFor: 'accessing' stamp: 'MGD 9/5/2019 08:58:43'!
changeClassName
	^ newTestChangeRecord changeClassName ! !

!TestRenamed methodsFor: 'accessing' stamp: 'MGD 8/8/2019 19:41:17'!
description
	^ 'Test was renamed from ', self from, ' to ', self to.! !

!TestRenamed methodsFor: 'accessing' stamp: 'MGD 7/21/2019 12:35:10'!
from
	^ testRemovedChangeRecord methodSelector ! !

!TestRenamed methodsFor: 'accessing' stamp: 'MGD 8/8/2019 19:39:07'!
stamp
	^ newTestChangeRecord stamp ! !

!TestRenamed methodsFor: 'accessing' stamp: 'MGD 7/21/2019 12:35:29'!
to
	^ newTestChangeRecord methodSelector ! !

!TestRenamed methodsFor: 'initialization' stamp: 'MGD 7/20/2019 17:27:20'!
newTestChangeRecord: aChangeRecord 
	newTestChangeRecord := aChangeRecord! !

!TestRenamed methodsFor: 'initialization' stamp: 'MGD 7/20/2019 17:27:40'!
testRemovedChangeRecord: aMethodDeletionChangeRecord 
	testRemovedChangeRecord := aMethodDeletionChangeRecord! !

!TestRenamed methodsFor: 'reporting' stamp: 'MGD 9/3/2019 11:56:55'!
reportChangeTo: aTDDGuru 
	aTDDGuru testRenamedFrom: self from to: self to in: self changeClassName! !

!TestRenamed class methodsFor: 'instance creation' stamp: 'MGD 7/20/2019 17:26:40'!
newFor: aNewTestChangeRecord and: aTestRemovedChangeRecord
	^ self new newTestChangeRecord: aNewTestChangeRecord; testRemovedChangeRecord: aTestRemovedChangeRecord! !

!TestUtilityChanged methodsFor: 'accessing' stamp: 'MGD 9/18/2019 20:41:54'!
code
	| changeClass sourceString |
	sourceString := changeRecord string.
	changeClass := changeRecord changeClass.
	changeClass ifNil: [ ^ sourceString ].
	
	^ changeClass compilerClass new
		format: sourceString in: changeClass notifying: nil! !

!TestUtilityChanged methodsFor: 'accessing' stamp: 'MGD 6/13/2019 18:37:13'!
methodSelector
	^ changeRecord methodSelector ! !

!TestUtilityChanged methodsFor: 'printing' stamp: 'MGD 6/13/2019 18:36:10'!
description
	^ self methodSelector, ' was added or modified'! !

!TestUtilityChanged methodsFor: 'reporting' stamp: 'MGD 9/3/2019 11:38:21'!
reportChangeTo: aTDDGuru 
	aTDDGuru testUtilityChanged: self methodSelector in: self changeClassName ! !

!UnknownChange methodsFor: 'accessing' stamp: 'MGD 6/27/2019 11:52:01'!
description
	^ 'Unknown change'! !

!UnknownChange methodsFor: 'accessing' stamp: 'MGD 5/16/2019 19:35:17'!
isRecognized
	^ false! !

!ChangeDetector methodsFor: 'initialization' stamp: 'MGD 7/17/2019 08:52:54'!
changeClass: aChangeClass
	changeClass := aChangeClass ! !

!ChangeDetector methodsFor: 'initialization' stamp: 'MGD 7/17/2019 09:11:06'!
detectBlock: aBlock
	detectBlock := aBlock ! !

!ChangeDetector methodsFor: 'initialization' stamp: 'MGD 7/17/2019 08:53:43'!
lookahead: numberOfLookaheadChanges
	lookahead := numberOfLookaheadChanges.! !

!ChangeDetector methodsFor: 'detect changes' stamp: 'MGD 7/17/2019 11:58:16'!
canBeDetectedIn: lookaheadChangeRecords
	^ detectBlock valueWithArguments: lookaheadChangeRecords asArray! !

!ChangeDetector methodsFor: 'detect changes' stamp: 'MGD 9/8/2019 15:15:05'!
detectChangeIn: aChangeList ifTrue: aBlock
	| changeRecordsToInspect |

	changeRecordsToInspect := self lookaheadRecordsFrom: aChangeList.
	
	(self canBeDetectedIn: changeRecordsToInspect) 
		ifTrue: [ 
			aChangeList removeAll: changeRecordsToInspect.
			aBlock value: (self newChangeFrom: changeRecordsToInspect) ]! !

!ChangeDetector methodsFor: 'detect changes' stamp: 'MGD 7/17/2019 10:13:12'!
lookaheadRecordsFrom: aChangeList
	| lookaheads |
	
	lookaheads := OrderedCollection new.
	
	1 to: lookahead do: [ :index | lookaheads add: (aChangeList at: index ifAbsent: [ nil ]) ].
	
	^ lookaheads 
! !

!ChangeDetector methodsFor: 'detect changes' stamp: 'MGD 7/17/2019 10:47:59'!
newChangeFrom: changeRecords
	(changeRecords size = 1) ifTrue: [ ^ changeClass newFor: changeRecords first ].
	(changeRecords size = 2) ifTrue: [ ^ changeClass newFor: changeRecords first and: changeRecords second ].! !

!ChangeDetector class methodsFor: 'instance creation' stamp: 'MGD 7/17/2019 09:11:06'!
for: aChangeClass withLookahead: lookahead detectsWhen: aBlock
	^ self new changeClass: aChangeClass; lookahead: lookahead; detectBlock: aBlock.
	! !

!ChangeLog methodsFor: 'initialization' stamp: 'MGD 7/12/2019 11:11:28'!
changeList: anOrderedCollection 
	changeList := anOrderedCollection .! !

!ChangeLog methodsFor: 'initialization' stamp: 'MGD 10/10/2019 18:55:13'!
initialize
	changeDetectors := OrderedCollection new.
	
	changeDetectors add: self testRenamedDetector.
	changeDetectors add: self classRemovedDetector.
	changeDetectors add: self methodRemovedDetector.
	changeDetectors add: self newProductionClassDetector.
	changeDetectors add: self newProductionMethodDetector.
	changeDetectors add: self newTestDetector.
	changeDetectors add: self newTestClassDetector.
	changeDetectors add: self productionMethodChangedDetector.
	changeDetectors add: self testChangedDetector.
	changeDetectors add: self testFailedDetector.
	changeDetectors add: self testPassedDetector.
	changeDetectors add: self testUtilityChangeDetector.
	changeDetectors add: self unknownChangeDetector.	! !

!ChangeLog methodsFor: 'initialization' stamp: 'MGD 7/12/2019 11:12:49'!
inventory: aCodeInventory 
	inventory := aCodeInventory ! !

!ChangeLog methodsFor: 'accessing changes' stamp: 'MGD 7/12/2019 11:42:43'!
do: aBlockClosure 
	| remainingChanges |
	remainingChanges := changeList.
	
	[ remainingChanges isEmpty ] 		
	whileFalse: [ | nextChange |  
		nextChange := self nextChange: changeList.
		aBlockClosure value: nextChange ].! !

!ChangeLog methodsFor: 'accessing changes' stamp: 'MGD 8/9/2019 15:57:23'!
nextChange: aChangeList 

	changeDetectors do: [ :changeDetector | 
		changeDetector detectChangeIn: aChangeList ifTrue: [ :change | ^ change ] ].
	
	self error: 'No change detected'

	! !

!ChangeLog methodsFor: 'detectors' stamp: 'MGD 7/17/2019 11:43:05'!
classRemovedDetector
	^ ChangeDetector for: ClassRemoved withLookahead: 1 detectsWhen: [ :aChangeRecord | aChangeRecord isClassDeletion ]! !

!ChangeLog methodsFor: 'detectors' stamp: 'MGD 7/17/2019 11:44:25'!
methodRemovedDetector
	^ ChangeDetector for: MethodRemoved withLookahead: 1 detectsWhen: [ :aChangeRecord | aChangeRecord isMethodDeletion ]! !

!ChangeLog methodsFor: 'detectors' stamp: 'MGD 8/16/2019 09:58:01'!
newProductionClassDetector
	^ ChangeDetector for: NewModelClass withLookahead: 1 detectsWhen: [ :aChangeRecord | aChangeRecord changeType = #classDefinition and: [ aChangeRecord isTestClassChange not ]]! !

!ChangeLog methodsFor: 'detectors' stamp: 'MGD 8/16/2019 09:57:31'!
newProductionMethodDetector
	^ ChangeDetector for: NewModelMethod withLookahead: 1 detectsWhen: [ :aChangeRecord | aChangeRecord changeType = #method 
		and: [ aChangeRecord isMethodDeletion not ] 
		and: [ (inventory hasATestClassNamed: aChangeRecord changeClassName) not ]
		and: [ aChangeRecord priorMethod isNil ]]! !

!ChangeLog methodsFor: 'detectors' stamp: 'MGD 7/17/2019 11:46:15'!
newTestClassDetector
	^ ChangeDetector for: NewTestClass withLookahead: 1 detectsWhen: [ :aChangeRecord | aChangeRecord changeType = #classDefinition and: [ aChangeRecord isTestClassChange ]]! !

!ChangeLog methodsFor: 'detectors' stamp: 'MGD 7/17/2019 11:45:44'!
newTestDetector
	^ ChangeDetector for: NewTest withLookahead: 1 detectsWhen: [ :aChangeRecord | aChangeRecord changeType = #method 
		and: [ aChangeRecord isMethodDeletion not ] 
		and: [ aChangeRecord methodSelector beginsWith: 'test' ]
		and: [ aChangeRecord priorMethod isNil ]]! !

!ChangeLog methodsFor: 'detectors' stamp: 'MGD 10/10/2019 18:57:28'!
productionMethodChangedDetector
	^ ChangeDetector for: ModelMethodChanged withLookahead: 1 detectsWhen: [ :aChangeRecord | aChangeRecord changeType = #method 
		and: [ aChangeRecord isMethodDeletion not ] 
		and: [ (aChangeRecord methodSelector beginsWith: 'test') not ]
		and: [ aChangeRecord priorMethod notNil ]
		and: [ (inventory hasATestClassNamed: aChangeRecord changeClassName) not ]]! !

!ChangeLog methodsFor: 'detectors' stamp: 'MGD 7/17/2019 11:47:13'!
testChangedDetector
	^ ChangeDetector for: TestChanged withLookahead: 1 detectsWhen: [ :aChangeRecord | aChangeRecord changeType = #method 
		and: [ inventory hasATestClassNamed: aChangeRecord changeClassName ]
		and: [ aChangeRecord methodSelector beginsWith: 'test' ]
		and: [ aChangeRecord priorMethod isNil not ]]! !

!ChangeLog methodsFor: 'detectors' stamp: 'MGD 7/17/2019 11:48:03'!
testFailedDetector
	^ ChangeDetector for: TestFailed withLookahead: 1 detectsWhen: [ :aChangeRecord | aChangeRecord changeType = #testRun and: [ aChangeRecord isFailure or: aChangeRecord isError ]]! !

!ChangeLog methodsFor: 'detectors' stamp: 'MGD 7/17/2019 11:48:37'!
testPassedDetector
	^ ChangeDetector for: TestPassed withLookahead: 1 detectsWhen: [ :aChangeRecord | aChangeRecord changeType = #testRun and: [ aChangeRecord isPassed ]]! !

!ChangeLog methodsFor: 'detectors' stamp: 'MGD 10/6/2019 19:20:48'!
testRenamedDetector
	| isANewTestChange isAMethodRemovedChange |

	isANewTestChange := [ :changeRecord | 
		changeRecord changeType = #method 
		and: [ changeRecord isMethodDeletion not ] 
		and: [ changeRecord methodSelector beginsWith: 'test' ]
		and: [ changeRecord priorMethod isNil ]].
	isAMethodRemovedChange := [ :changeRecord | changeRecord isMethodDeletion].
	
	^ ChangeDetector for: TestRenamed withLookahead: 2 detectsWhen: [ :changeRecord1 :changeRecord2 |
		changeRecord2 notNil
		and: [ isANewTestChange value: changeRecord1 ]
		and: [ isAMethodRemovedChange value: changeRecord2 ]
		and: [ changeRecord1 changeClassName = changeRecord2 changeClassName ]
		and: [ inventory hasTest: (UninstalledMethodReference selector: changeRecord2 methodSelector class: changeRecord2 changeClassName) ]]! !

!ChangeLog methodsFor: 'detectors' stamp: 'MGD 10/10/2019 18:55:13'!
testUtilityChangeDetector
	^ ChangeDetector for: TestUtilityChanged withLookahead: 1 detectsWhen: [ :aChangeRecord | aChangeRecord changeType = #method 
		and: [ inventory hasATestClassNamed: aChangeRecord changeClassName ]
		and: [ (aChangeRecord methodSelector beginsWith: 'test') not ]]! !

!ChangeLog methodsFor: 'detectors' stamp: 'MGD 7/17/2019 11:55:23'!
unknownChangeDetector
	^ ChangeDetector for: UnknownChange withLookahead: 1 detectsWhen: [ :aChangeRecord | true ]! !

!ChangeLog class methodsFor: 'instance creation' stamp: 'MGD 7/12/2019 11:10:51'!
from: anOrderedCollection using: aCodeInventory 
	^ self new changeList: anOrderedCollection; inventory: aCodeInventory! !

!CodeInventory methodsFor: 'entries' stamp: 'MGD 10/3/2019 16:19:20'!
classRemoved: className 
	(testClasses includes: className) ifTrue: [ 
		self removeTestsOf: className.
		testClasses remove: className.
	].! !

!CodeInventory methodsFor: 'entries' stamp: 'MGD 9/8/2019 15:13:41'!
methodRemoved: aMethodReference 
	tests remove: aMethodReference ifAbsent: [].! !

!CodeInventory methodsFor: 'entries' stamp: 'MGD 9/3/2019 10:56:39'!
newTest: aTestReference	
	tests add: aTestReference.
! !

!CodeInventory methodsFor: 'entries' stamp: 'MGD 6/13/2019 17:09:02'!
newTestClass: aSymbol 
	testClasses add: aSymbol! !

!CodeInventory methodsFor: 'entries' stamp: 'MGD 9/5/2019 08:12:52'!
testRenamedFrom: previousTestReference to: currentTestReference.
	tests remove: previousTestReference.
	tests add: currentTestReference ! !

!CodeInventory methodsFor: 'initialization' stamp: 'MGD 6/14/2019 07:24:36'!
initialize
	testClasses := Set new.
	tests := Set new.! !

!CodeInventory methodsFor: 'initialization' stamp: 'MGD 9/5/2019 09:02:02'!
initializeTestsOf: aCollectionOfTestClasses
	aCollectionOfTestClasses do: [ :testClass | self addTestsOf: testClass ].! !

!CodeInventory methodsFor: 'initialization' stamp: 'MGD 7/20/2019 17:24:18'!
testClasses: aCollectionOfTestClasses
	| classNames |
	classNames := aCollectionOfTestClasses collect: [ :aClass | aClass name ].
	testClasses := Set withAll: classNames.
		
	self initializeTestsOf: aCollectionOfTestClasses.! !

!CodeInventory methodsFor: 'querying' stamp: 'MGD 6/14/2019 07:24:56'!
allTests
	^ tests! !

!CodeInventory methodsFor: 'querying' stamp: 'MGD 7/20/2019 16:54:46'!
hasATestClassNamed: aSymbol
	^ testClasses includes: aSymbol! !

!CodeInventory methodsFor: 'querying' stamp: 'MGD 9/8/2019 15:14:44'!
hasTest: aTestReference
	^ tests includes: aTestReference ! !

!CodeInventory methodsFor: 'private' stamp: 'MGD 10/3/2019 18:21:46'!
addTestsOf: aClass 
	| testReference |
	
	aClass allTestSelectors do: [ :selector |
		testReference := UninstalledMethodReference selector: selector class: aClass name.
		self newTest: testReference
	]! !

!CodeInventory methodsFor: 'private' stamp: 'MGD 10/10/2019 20:16:08'!
removeTestsOf: className 
	tests select: [ :testReference | testReference methodClass = className ] thenDo: [ :testReference | tests remove: testReference ].
	! !

!CodeInventory class methodsFor: 'as yet unclassified' stamp: 'MGD 6/27/2019 11:23:34'!
withTestClasses: aCollection
	^ self new testClasses: aCollection.! !

!TDDGuru methodsFor: 'initialization' stamp: 'MGD 3/21/2019 07:27:13'!
changesFile: aFileName 
	self changesFile: aFileName state: NotStarted new.
	! !

!TDDGuru methodsFor: 'initialization' stamp: 'MGD 6/20/2019 20:45:32'!
changesFile: aFileName state: aTDDState
	changesFile := aFileName.
	self initialState: aTDDState.
! !

!TDDGuru methodsFor: 'initialization' stamp: 'MGD 6/20/2019 20:45:32'!
initialState: aTDDState
	initialState := aTDDState! !

!TDDGuru methodsFor: 'initialization' stamp: 'MGD 7/20/2019 17:22:36'!
initialTestClasses: anArray 
	inventory := CodeInventory withTestClasses: anArray ! !

!TDDGuru methodsFor: 'initialization' stamp: 'MGD 9/26/2019 20:49:26'!
initialize
	inventory := CodeInventory new.
	startingPoint := 1.! !

!TDDGuru methodsFor: 'initialization' stamp: 'MGD 9/26/2019 20:54:10'!
initializeChangeLog
	| fileStream changeList file changes |
	
	changeLog := OrderedCollection new.
	file := changesFile asFileEntry.
	
	file exists ifTrue: [
		fileStream := file readStream.
		changeList := (ChangeList new scanFile: fileStream from: 0 to: fileStream size) changeList.
		changes := changeList copyFrom: startingPoint to: changeList size.
		changeLog := ChangeLog from: changes using: inventory.
	]
	
	
	! !

!TDDGuru methodsFor: 'initialization' stamp: 'MGD 9/26/2019 20:45:11'!
startingFromChange: changeIndex 
	startingPoint := changeIndex ! !

!TDDGuru methodsFor: 'running' stamp: 'MGD 10/9/2019 16:05:45'!
analyzeChange: aChange	
	previousChange := currentChange.
	currentChange := aChange.

	currentChange isRecognized ifTrue: [
		analysisResult addChange: currentChange.
		currentChange reportChangeTo: self. ]! !

!TDDGuru methodsFor: 'running' stamp: 'MGD 7/20/2019 17:20:50'!
run	
	analysisResult := AnalysisResult new.
	
	self setState: initialState.
	
	self changeLog do: [ :change | self analyzeChange: change ].
	
	^ analysisResult! !

!TDDGuru methodsFor: 'running' stamp: 'MGD 9/26/2019 23:19:02'!
showAnalysisResult	
	AnalysisResultWindow open: analysisResult label: 'TDDGuru'.
! !

!TDDGuru methodsFor: 'events' stamp: 'MGD 10/3/2019 16:15:30'!
classRemoved: className
	inventory classRemoved: className.
	self currentState classRemoved: className! !

!TDDGuru methodsFor: 'events' stamp: 'MGD 10/3/2019 18:33:03'!
methodRemoved: methodSelector of: className
	| methodReference |
	methodReference := self methodReferenceWith: methodSelector andClass: className.
	inventory methodRemoved: methodReference.
	self currentState methodRemoved: methodReference! !

!TDDGuru methodsFor: 'events' stamp: 'MGD 3/19/2019 09:48:50'!
newProductionClass: className
	self currentState newProductionClass: className! !

!TDDGuru methodsFor: 'events' stamp: 'MGD 6/20/2019 16:49:46'!
newTestClass: className
	inventory newTestClass: className.
	self currentState newTestClass: className! !

!TDDGuru methodsFor: 'events' stamp: 'MGD 10/3/2019 18:30:16'!
productionMethodAdded: methodSelector in: className
	| methodReference |
	methodReference := self methodReferenceWith: methodSelector andClass: className.
	self currentState productionMethodAdded: methodReference.
	! !

!TDDGuru methodsFor: 'events' stamp: 'MGD 10/3/2019 18:30:34'!
productionMethodChanged: methodSelector in: className
	| methodReference |
	methodReference := self methodReferenceWith: methodSelector andClass: className.
	self currentState productionMethodChanged: methodReference ! !

!TDDGuru methodsFor: 'events' stamp: 'MGD 10/3/2019 18:30:52'!
testAdded: testSelector in: className
	| testReference |
	
	testReference := self methodReferenceWith: testSelector andClass: className.
	
	inventory newTest: testReference. 
	self currentState testAdded: testReference! !

!TDDGuru methodsFor: 'events' stamp: 'MGD 10/3/2019 18:31:14'!
testChanged: testSelector in: className
	| testReference |
	testReference := self methodReferenceWith: testSelector andClass: className.
	self currentState testChanged: testReference! !

!TDDGuru methodsFor: 'events' stamp: 'MGD 10/3/2019 18:31:31'!
testFailed: testSelector class: className
	| testReference |
	testReference := self methodReferenceWith: testSelector andClass: className.
	self currentState testFailed: testReference ! !

!TDDGuru methodsFor: 'events' stamp: 'MGD 10/3/2019 18:31:42'!
testPassed: testSelector class: className
	| testReference |
	testReference := self methodReferenceWith: testSelector andClass: className.
	self currentState testPassed: testReference! !

!TDDGuru methodsFor: 'events' stamp: 'MGD 10/3/2019 18:32:21'!
testRenamedFrom: fromSelector to: toSelector in: className
	| previousTestReference newTestReference |
	
	previousTestReference := self methodReferenceWith: fromSelector andClass: className.
	newTestReference := self methodReferenceWith: toSelector andClass: className.
	
	inventory testRenamedFrom: previousTestReference to: newTestReference.
	state testRenamedFrom: previousTestReference to: newTestReference ! !

!TDDGuru methodsFor: 'events' stamp: 'MGD 9/3/2019 11:42:14'!
testUtilityChanged: aSymbol in: className
	! !

!TDDGuru methodsFor: 'state transitioning' stamp: 'MGD 3/19/2019 08:58:53'!
currentState
	^ state! !

!TDDGuru methodsFor: 'state transitioning' stamp: 'MGD 8/6/2019 12:09:45'!
setState: aTDDState 
	| previousState |
	previousState := state.
	state := aTDDState.
	state context: self.
	
	analysisResult stateTransitionFrom: previousState to: state.! !

!TDDGuru methodsFor: 'error handling' stamp: 'MGD 5/14/2019 10:48:55'!
reportError: description
	analysisResult addError: description in: currentChange.! !

!TDDGuru methodsFor: 'error handling' stamp: 'MGD 10/10/2019 19:03:59'!
reportErrorIn: aChange with: errorMessage
	analysisResult addError: errorMessage in: aChange.! !

!TDDGuru methodsFor: 'error handling' stamp: 'MGD 10/9/2019 16:05:08'!
reportErrorInPreviousChange: description
	analysisResult addError: description in: previousChange.! !

!TDDGuru methodsFor: 'accessing' stamp: 'MGD 6/20/2019 16:51:00'!
allTests
	^ inventory allTests ! !

!TDDGuru methodsFor: 'accessing' stamp: 'MGD 12/1/2018 16:53:36'!
changeLog
	changeLog ifNil: [
		self initializeChangeLog
	].

	^ changeLog! !

!TDDGuru methodsFor: 'accessing' stamp: 'MGD 10/10/2019 19:11:19'!
currentChange
	^currentChange! !

!TDDGuru methodsFor: 'private' stamp: 'MGD 10/3/2019 18:29:29'!
methodReferenceWith: selector andClass: className
	^ UninstalledMethodReference selector: selector class: className ! !

!TDDGuru class methodsFor: 'instance creation' stamp: 'MGD 12/1/2018 10:55:10'!
on: aFileName 
	^ self new changesFile: aFileName.! !

!TDDGuru class methodsFor: 'instance creation' stamp: 'MGD 6/27/2019 11:07:02'!
on: aString initialTestClasses: anArray 
	^ self new changesFile: aString; initialTestClasses: anArray.! !

!TDDGuru class methodsFor: 'error messages' stamp: 'MGD 10/10/2019 17:01:25'!
classRemovedBeforeWritingATestErrorMessage: className 
	^ 'Class ', className, ' was removed before writing a test first'! !

!TDDGuru class methodsFor: 'error messages' stamp: 'MGD 10/10/2019 17:02:06'!
methodAddedBeforeTest: aSelector class: className 
	^ 'Method ', (self printMethod: aSelector class: className), ' was added before writing a test'! !

!TDDGuru class methodsFor: 'error messages' stamp: 'MGD 10/10/2019 17:02:38'!
methodChangedBeforeTest: aSelector class: className 
	^ 'Method ', (self printMethod: aSelector class: className), ' was changed before writing a test'! !

!TDDGuru class methodsFor: 'error messages' stamp: 'MGD 10/10/2019 17:03:11'!
methodRemovedBeforeRunningTests: methodSelector class: className 
	^ 'Method ', (self printMethod: methodSelector class: className), ' was removed before running tests'! !

!TDDGuru class methodsFor: 'error messages' stamp: 'MGD 10/10/2019 17:05:50'!
modelMethodRemovedWhileWriting: aSymbol in: aSymbol2 
	^ (self printMethod: aSymbol class: aSymbol2), ' was removed while writing a test'! !

!TDDGuru class methodsFor: 'error messages' stamp: 'MGD 10/10/2019 17:08:39'!
printMethod: selector class: className
	^ className, '>>', selector ! !

!TDDGuru class methodsFor: 'error messages' stamp: 'MGD 10/10/2019 17:06:19'!
productionMethodAdded: aSymbol class: aSymbol2 
	^ 'Model method ', (self printMethod: aSymbol class: aSymbol2), ' was added without running the tests first'.! !

!TDDGuru class methodsFor: 'error messages' stamp: 'MGD 10/10/2019 17:06:47'!
productionMethodChanged: aSelector class: className 
	^ 'Model method ', (self printMethod: aSelector class: className), ' was changed without running the tests first'.! !

!TDDGuru class methodsFor: 'error messages' stamp: 'MGD 10/10/2019 17:05:16'!
testAddedBeforeRunningTheRestOfTheTests: aSymbol class: className
	^ 'Test ', (self printMethod: aSymbol class: className), ' was added without running the rest of the tests first'! !

!TDDGuru class methodsFor: 'error messages' stamp: 'MGD 10/10/2019 17:04:25'!
testAddedErrorMessage: aTestSelector class: className
	^ 'Test ', (self printMethod: aTestSelector class: className), ' was added in Red'! !

!TDDGuru class methodsFor: 'error messages' stamp: 'MGD 10/10/2019 17:00:03'!
testAddedWhileWritingAnother: aSymbol class: className
	^ (self printMethod: aSymbol class: className), ' was added while writing another test'! !

!TDDGuru class methodsFor: 'error messages' stamp: 'MGD 10/10/2019 17:07:22'!
testChangedWhileThisTestWasBeingWritten: testSelector in: className 
	^ (self printMethod: testSelector class: className), ' was changed while other test was being written'.! !

!TDDGuru class methodsFor: 'error messages' stamp: 'MGD 10/10/2019 17:07:57'!
testDidNotFail: testSelector class: className 
	^ (self printMethod: testSelector class: className), ' passed but it should have failed'! !

!TDDGuru class methodsFor: 'error messages' stamp: 'MGD 10/10/2019 16:57:55'!
testUnexpectedlyFailedErrorMessage: aSymbol class: className
	| testAsString |
	testAsString := self printMethod: aSymbol class: className.
	^ 'Test ', testAsString,' had passed and failed unexpectedly'! !

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

!TDDState methodsFor: 'events' stamp: 'MGD 10/10/2019 16:48:10'!
testPassed: aTestReference 
	passedTests add: aTestReference.
	
	self allTestsPassed ifTrue: [ self transitionTo: Green new ]! !

!TDDState methodsFor: 'initialization' stamp: 'MGD 3/19/2019 09:45:31'!
context: aContext
	context := aContext! !

!TDDState methodsFor: 'comparing' stamp: 'MGD 3/21/2019 07:22:29'!
= anObject
	^ self class = anObject! !

!TDDState methodsFor: 'state transitioning' stamp: 'MGD 5/30/2019 18:35:22'!
reportError: aString 
	context reportError: aString! !

!TDDState methodsFor: 'state transitioning' stamp: 'MGD 5/30/2019 18:40:54'!
reportError: errorDescription andTransitionTo: newState
	self reportError: errorDescription.
	self transitionTo: newState.! !

!TDDState methodsFor: 'state transitioning' stamp: 'MGD 10/10/2019 19:12:21'!
reportErrorIn: aChange with: errorMessage
	context reportErrorIn: aChange with: errorMessage! !

!TDDState methodsFor: 'state transitioning' stamp: 'MGD 6/13/2019 21:32:59'!
transitionTo: newState 
	context setState: newState.! !

!TDDState methodsFor: 'printing' stamp: 'MGD 6/21/2019 07:48:31'!
printString
	self subclassResponsibility ! !

!TDDState methodsFor: 'accessing' stamp: 'MGD 8/1/2019 17:21:26'!
isCorrect
	self subclassResponsibility ! !

!TDDState methodsFor: 'private' stamp: 'MGD 8/6/2019 11:53:38'!
allTests
	^ context allTests ! !

!TDDState methodsFor: 'private' stamp: 'MGD 10/10/2019 16:48:52'!
allTestsPassed
	^ passedTests = self allTests! !

!Green methodsFor: 'events' stamp: 'MGD 8/14/2019 16:55:47'!
classRemoved: aSymbol 
	self transitionTo: Refactor new! !

!Green methodsFor: 'events' stamp: 'MGD 8/14/2019 17:34:08'!
methodRemoved: aSymbol 
	self transitionTo: Refactor new! !

!Green methodsFor: 'events' stamp: 'MGD 8/14/2019 16:54:34'!
newProductionClass: aSymbol 
	self transitionTo: Refactor new! !

!Green methodsFor: 'events' stamp: 'MGD 8/7/2019 20:27:42'!
productionMethodAdded: methodSelector 
	self transitionTo: Refactor new! !

!Green methodsFor: 'events' stamp: 'MGD 8/14/2019 16:26:41'!
productionMethodChanged: aSymbol 
	self transitionTo: Refactor new.! !

!Green methodsFor: 'events' stamp: 'MGD 9/5/2019 08:08:11'!
testAdded: aTestReference 
	self transitionTo: (WritingAFailingTest currentTest: aTestReference).! !

!Green methodsFor: 'events' stamp: 'MGD 8/14/2019 17:09:18'!
testChanged: aSymbol 
	self transitionTo: Refactor new! !

!Green methodsFor: 'events' stamp: 'MGD 10/10/2019 20:16:08'!
testFailed: aTestReference 
	self reportError: (TDDGuru testUnexpectedlyFailedErrorMessage: aTestReference selector class: aTestReference methodClass) andTransitionTo: Red new.! !

!Green methodsFor: 'events' stamp: 'MGD 6/14/2019 13:04:09'!
testPassed: aSymbol 
	! !

!Green methodsFor: 'events' stamp: 'MGD 8/15/2019 15:58:34'!
testRenamedFrom: aSymbol to: aSymbol2 
	self transitionTo: Refactor new! !

!Green methodsFor: 'printing' stamp: 'MGD 6/21/2019 07:49:05'!
printString
	^ 'Green'! !

!Green methodsFor: 'accessing' stamp: 'MGD 8/1/2019 17:23:55'!
isCorrect
	^ true! !

!MoreThanOneTestWritten methodsFor: 'initialization' stamp: 'MGD 10/10/2019 19:10:16'!
context: aContext
	super context: aContext.
	testAddedChange := aContext currentChange.! !

!MoreThanOneTestWritten methodsFor: 'initialization' stamp: 'MGD 10/10/2019 19:09:44'!
firstTest: aMethodReference secondTest: anotherMethodReference
	firstTest := aMethodReference.
	secondTest := anotherMethodReference.
	passedTests := Set new.! !

!MoreThanOneTestWritten methodsFor: 'events' stamp: 'MGD 10/9/2019 17:14:27'!
classRemoved: aSymbol 
	self reportErrorWhenSecondTestWasAdded.
	self transitionTo: NotDoingTDD new.! !

!MoreThanOneTestWritten methodsFor: 'events' stamp: 'MGD 10/9/2019 17:14:51'!
methodRemoved: aMethodReference 
	| remainingTest |
	
	(self isOneOfTheCurrentTests: aMethodReference)
		ifTrue: [ 
			remainingTest := self remainingTest: aMethodReference.
			self transitionTo: (WritingAFailingTest currentTest: remainingTest) ]
		ifFalse: [ 
			self reportErrorWhenSecondTestWasAdded.
			self transitionTo: NotDoingTDD new ]! !

!MoreThanOneTestWritten methodsFor: 'events' stamp: 'MGD 10/9/2019 17:15:00'!
newProductionClass: aSymbol 
	self reportErrorWhenSecondTestWasAdded.
	self transitionTo: NotDoingTDD new.! !

!MoreThanOneTestWritten methodsFor: 'events' stamp: 'MGD 10/9/2019 17:15:04'!
newTestClass: aSymbol 
	self reportErrorWhenSecondTestWasAdded.
	self transitionTo: NotDoingTDD new.! !

!MoreThanOneTestWritten methodsFor: 'events' stamp: 'MGD 10/9/2019 17:15:08'!
productionMethodAdded: anUninstalledMethodReference 
	self reportErrorWhenSecondTestWasAdded.
	self transitionTo: NotDoingTDD new.! !

!MoreThanOneTestWritten methodsFor: 'events' stamp: 'MGD 10/9/2019 17:15:13'!
productionMethodChanged: anUninstalledMethodReference 
	self reportErrorWhenSecondTestWasAdded.
	self transitionTo: NotDoingTDD new.! !

!MoreThanOneTestWritten methodsFor: 'events' stamp: 'MGD 10/9/2019 17:15:20'!
testAdded: anUninstalledMethodReference 
	self reportErrorWhenSecondTestWasAdded.
	self transitionTo: NotDoingTDD new.! !

!MoreThanOneTestWritten methodsFor: 'events' stamp: 'MGD 10/9/2019 17:15:27'!
testChanged: anUninstalledMethodReference 
	(self isOneOfTheCurrentTests: anUninstalledMethodReference) ifFalse: [ 
		self reportErrorWhenSecondTestWasAdded.
		self transitionTo: NotDoingTDD new ]! !

!MoreThanOneTestWritten methodsFor: 'events' stamp: 'MGD 10/9/2019 17:12:54'!
testFailed: anUninstalledMethodReference 
	self reportErrorWhenSecondTestWasAdded.
	self transitionTo: Red new.! !

!MoreThanOneTestWritten methodsFor: 'events' stamp: 'MGD 10/10/2019 19:06:31'!
testPassed: aTestReference 
	self reportErrorWhenSecondTestWasAdded.
	self testDidNotFailErrorInCurrentTest: aTestReference.
	super testPassed: aTestReference.! !

!MoreThanOneTestWritten methodsFor: 'events' stamp: 'MGD 10/10/2019 18:49:53'!
testRenamedFrom: previousTestReference to: currentTestReference 
	(self isOneOfTheCurrentTests: previousTestReference)
		ifTrue: [ self renameTestFrom: previousTestReference to: currentTestReference ]
		ifFalse: [ 
			self reportErrorWhenSecondTestWasAdded.
			self transitionTo: NotDoingTDD new ]! !

!MoreThanOneTestWritten methodsFor: 'private' stamp: 'MGD 10/9/2019 16:09:00'!
isOneOfTheCurrentTests: aMethodReference 
	^ firstTest = aMethodReference or: [ secondTest  = aMethodReference ]! !

!MoreThanOneTestWritten methodsFor: 'private' stamp: 'MGD 10/9/2019 15:57:20'!
remainingTest: anUninstalledMethodReference 
	firstTest = anUninstalledMethodReference ifTrue: [ ^ secondTest ].
	secondTest = anUninstalledMethodReference ifTrue: [ ^ firstTest ].
	
	self error: 'Test is not one of the state tests'
	! !

!MoreThanOneTestWritten methodsFor: 'private' stamp: 'MGD 10/10/2019 18:50:37'!
renameTestFrom: previousTestReference to: currentTestReference
	firstTest = previousTestReference ifTrue: [ firstTest = currentTestReference ].
	secondTest = previousTestReference ifTrue: [ secondTest = currentTestReference ].! !

!MoreThanOneTestWritten methodsFor: 'private' stamp: 'MGD 10/10/2019 20:16:08'!
reportErrorWhenSecondTestWasAdded 
	| errorMessage |
	
	errorMessage := TDDGuru testAddedWhileWritingAnother: secondTest selector class: secondTest methodClass.
	self reportErrorIn: testAddedChange with: errorMessage.
! !

!MoreThanOneTestWritten methodsFor: 'private' stamp: 'MGD 10/10/2019 20:16:08'!
testDidNotFailErrorInCurrentTest: aTestReference
	(self isOneOfTheCurrentTests: aTestReference) ifTrue: [ 
		self reportError: (TDDGuru testDidNotFail: aTestReference selector class: aTestReference methodClass)
	].! !

!MoreThanOneTestWritten methodsFor: 'printing' stamp: 'MGD 10/9/2019 16:41:10'!
printString
	^ 'Writing a failing test'! !

!MoreThanOneTestWritten class methodsFor: 'instance creation' stamp: 'MGD 10/9/2019 15:53:36'!
with: anUninstalledMethodReference and: anUninstalledMethodReference2 
	^ self new firstTest: anUninstalledMethodReference secondTest: anUninstalledMethodReference2! !

!NotDoingTDD methodsFor: 'printing' stamp: 'MGD 8/1/2019 10:44:31'!
classRemoved: className
	! !

!NotDoingTDD methodsFor: 'printing' stamp: 'MGD 8/6/2019 11:54:21'!
methodRemoved: aSymbol
! !

!NotDoingTDD methodsFor: 'printing' stamp: 'MGD 7/28/2019 17:22:37'!
newProductionClass: className
	! !

!NotDoingTDD methodsFor: 'printing' stamp: 'MGD 8/1/2019 09:30:40'!
newTestClass: className
	! !

!NotDoingTDD methodsFor: 'printing' stamp: 'MGD 6/21/2019 07:49:29'!
printString
	^ 'Not doing TDD'! !

!NotDoingTDD methodsFor: 'printing' stamp: 'MGD 7/22/2019 15:02:49'!
productionMethodChanged: aSelector
	! !

!NotDoingTDD methodsFor: 'printing' stamp: 'MGD 8/1/2019 15:46:44'!
testAdded: methodSelector
	! !

!NotDoingTDD methodsFor: 'printing' stamp: 'MGD 8/1/2019 11:01:15'!
testFailed: aTestSelector
	! !

!NotDoingTDD methodsFor: 'printing' stamp: 'MGD 8/6/2019 11:54:54'!
testRenamedFrom: aTestSelector to: aTestSelector2
! !

!NotDoingTDD methodsFor: 'events' stamp: 'MGD 7/22/2019 15:04:12'!
productionMethodAdded: aSymbol 
	! !

!NotDoingTDD methodsFor: 'events' stamp: 'MGD 7/22/2019 15:03:54'!
testChanged: aSymbol 
	! !

!NotDoingTDD methodsFor: 'initialization' stamp: 'MGD 8/1/2019 15:48:27'!
initialize
	allTests := Set new.
	passedTests := Set new.
	! !

!NotDoingTDD methodsFor: 'accessing' stamp: 'MGD 8/1/2019 17:25:54'!
isCorrect
	^ false! !

!NotStarted methodsFor: 'events' stamp: 'MGD 10/10/2019 17:01:40'!
classRemoved: className
	self reportError: (TDDGuru classRemovedBeforeWritingATestErrorMessage: className) andTransitionTo: NotDoingTDD new.! !

!NotStarted methodsFor: 'events' stamp: 'MGD 10/10/2019 20:16:08'!
methodRemoved: methodReference 
	self reportError: (TDDGuru methodRemovedBeforeRunningTests: methodReference selector class: methodReference methodClass) andTransitionTo: NotDoingTDD new.! !

!NotStarted methodsFor: 'events' stamp: 'MGD 6/14/2019 07:43:42'!
newProductionClass: className
	! !

!NotStarted methodsFor: 'events' stamp: 'MGD 3/21/2019 07:27:47'!
newTestClass: className
	context setState: WritingAFailingTest new.! !

!NotStarted methodsFor: 'events' stamp: 'MGD 10/10/2019 20:16:08'!
productionMethodAdded: methodReference 
	self reportError: (TDDGuru methodAddedBeforeTest: methodReference selector class: methodReference methodClass) andTransitionTo: NotDoingTDD new.! !

!NotStarted methodsFor: 'events' stamp: 'MGD 10/10/2019 20:16:08'!
productionMethodChanged: methodReference
	self reportError: (TDDGuru methodChangedBeforeTest: methodReference selector class: methodReference methodClass) andTransitionTo: NotDoingTDD new.! !

!NotStarted methodsFor: 'events' stamp: 'MGD 9/16/2019 20:45:06'!
testAdded: testReference
	self transitionTo: (WritingAFailingTest currentTest: testReference).! !

!NotStarted methodsFor: 'events' stamp: 'MGD 9/16/2019 20:45:18'!
testChanged: methodSelector
	self transitionTo: WritingAFailingTest new.! !

!NotStarted methodsFor: 'events' stamp: 'MGD 4/6/2019 18:31:11'!
testFailed: aSymbol 
	context setState: Red new.! !

!NotStarted methodsFor: 'events' stamp: 'MGD 7/15/2019 07:35:38'!
testRenamedFrom: aSymbol to: aSymbol2 
	! !

!NotStarted methodsFor: 'printing' stamp: 'MGD 6/21/2019 07:50:00'!
printString
	^ 'Started'! !

!NotStarted methodsFor: 'accessing' stamp: 'MGD 8/1/2019 17:24:38'!
isCorrect
	^ true! !

!NotStarted methodsFor: 'initialization' stamp: 'MGD 9/16/2019 20:47:15'!
initialize
	passedTests := Set new.! !

!NotStarted methodsFor: 'private' stamp: 'MGD 9/16/2019 20:48:56'!
allTestsPassed
	^ passedTests = self allTests ! !

!Red methodsFor: 'events' stamp: 'MGD 10/3/2019 20:21:49'!
classRemoved: aSymbol 
	! !

!Red methodsFor: 'events' stamp: 'MGD 10/3/2019 20:20:40'!
methodRemoved: anUninstalledMethodReference 
	! !

!Red methodsFor: 'events' stamp: 'MGD 5/30/2019 19:28:14'!
newProductionClass: aSymbol 
	! !

!Red methodsFor: 'events' stamp: 'MGD 5/30/2019 19:30:02'!
productionMethodAdded: aSymbol 
	! !

!Red methodsFor: 'events' stamp: 'MGD 5/30/2019 21:42:06'!
productionMethodChanged: aSymbol 
	! !

!Red methodsFor: 'events' stamp: 'MGD 10/10/2019 20:16:08'!
testAdded: aTestReference 
	self reportError: (TDDGuru testAddedErrorMessage: aTestReference selector class: aTestReference methodClass)  andTransitionTo: NotDoingTDD new.! !

!Red methodsFor: 'events' stamp: 'MGD 8/8/2019 19:29:49'!
testChanged: aSymbol 
	! !

!Red methodsFor: 'events' stamp: 'MGD 6/14/2019 09:19:31'!
testFailed: aSymbol 
	passedTests remove: aSymbol ifAbsent: [].! !

!Red methodsFor: 'events' stamp: 'MGD 9/5/2019 08:31:07'!
testRenamedFrom: previousTestReference to: currentTestReference
! !

!Red methodsFor: 'initialization' stamp: 'MGD 6/13/2019 21:12:46'!
initialize
	passedTests := Set new.! !

!Red methodsFor: 'printing' stamp: 'MGD 6/21/2019 07:50:18'!
printString
	^ 'Red'! !

!Red methodsFor: 'accessing' stamp: 'MGD 8/1/2019 17:25:18'!
isCorrect
	^ true! !

!Refactor methodsFor: 'events' stamp: 'MGD 8/15/2019 18:41:59'!
classRemoved: aSymbol 
	! !

!Refactor methodsFor: 'events' stamp: 'MGD 8/15/2019 18:38:21'!
initialize
	passedTests := Set new.! !

!Refactor methodsFor: 'events' stamp: 'MGD 9/29/2019 19:22:45'!
methodRemoved: aTestReference 
	! !

!Refactor methodsFor: 'events' stamp: 'MGD 8/15/2019 16:30:10'!
newProductionClass: aSymbol 
	! !

!Refactor methodsFor: 'events' stamp: 'MGD 8/15/2019 17:20:50'!
newTestClass: aSymbol 
	! !

!Refactor methodsFor: 'events' stamp: 'MGD 8/15/2019 16:28:08'!
productionMethodAdded: aSymbol 
	! !

!Refactor methodsFor: 'events' stamp: 'MGD 8/15/2019 16:27:41'!
productionMethodChanged: aSymbol 
	! !

!Refactor methodsFor: 'events' stamp: 'MGD 10/10/2019 20:16:08'!
testAdded: aTestReference 
	self reportError: (TDDGuru testAddedBeforeRunningTheRestOfTheTests: aTestReference selector class: aTestReference methodClass) andTransitionTo: NotDoingTDD new.! !

!Refactor methodsFor: 'events' stamp: 'MGD 8/15/2019 17:02:32'!
testChanged: aSymbol 
	! !

!Refactor methodsFor: 'events' stamp: 'MGD 8/15/2019 18:39:20'!
testFailed: aSymbol 
	passedTests remove: aSymbol ifAbsent: [].! !

!Refactor methodsFor: 'events' stamp: 'MGD 8/15/2019 17:08:12'!
testRenamedFrom: aSymbol to: aSymbol2 
	! !

!Refactor methodsFor: 'printing' stamp: 'MGD 8/16/2019 08:26:32'!
isCorrect
	^ true! !

!Refactor methodsFor: 'printing' stamp: 'MGD 8/16/2019 08:25:44'!
printString
	^ 'Refactor'! !

!WritingAFailingTest methodsFor: 'events' stamp: 'MGD 10/2/2019 21:49:27'!
classRemoved: aSymbol 
	self transitionTo: NotDoingTDD new.! !

!WritingAFailingTest methodsFor: 'events' stamp: 'MGD 10/10/2019 20:16:08'!
methodRemoved: aMethodReference 
	| errorMessage |
	
	test = aMethodReference ifTrue: [ ^ self transitionTo: Green new ].
	
	errorMessage := TDDGuru modelMethodRemovedWhileWriting: aMethodReference selector in: aMethodReference methodClass.
	self reportError: errorMessage andTransitionTo: NotDoingTDD new.! !

!WritingAFailingTest methodsFor: 'events' stamp: 'MGD 6/14/2019 07:57:06'!
newProductionClass: className
! !

!WritingAFailingTest methodsFor: 'events' stamp: 'MGD 5/2/2019 20:23:47'!
newTestClass: aSymbol 
	! !

!WritingAFailingTest methodsFor: 'events' stamp: 'MGD 10/10/2019 20:16:08'!
productionMethodAdded: methodReference 
	| errorMessage |
	errorMessage := TDDGuru productionMethodAdded: methodReference selector class: methodReference methodClass.
	self reportError: errorMessage andTransitionTo: NotDoingTDD new.
! !

!WritingAFailingTest methodsFor: 'events' stamp: 'MGD 10/10/2019 20:16:08'!
productionMethodChanged: methodReference 
	| errorMessage |
	errorMessage := TDDGuru productionMethodChanged: methodReference selector class: methodReference methodClass.
	self reportError: errorMessage andTransitionTo: NotDoingTDD new ! !

!WritingAFailingTest methodsFor: 'events' stamp: 'MGD 10/6/2019 18:02:43'!
testAdded: aTestReference 
	test ifNotNil: [ self transitionTo: (MoreThanOneTestWritten with: test and: aTestReference) ].
	
	self currentTest: aTestReference 
! !

!WritingAFailingTest methodsFor: 'events' stamp: 'MGD 10/10/2019 20:16:08'!
testChanged: aTestReference
	 
	| errorMessage |
	aTestReference ~= self currentTest ifTrue: [ 
		errorMessage := TDDGuru testChangedWhileThisTestWasBeingWritten: aTestReference selector in: aTestReference methodClass.
		self reportError: errorMessage andTransitionTo: NotDoingTDD new ]! !

!WritingAFailingTest methodsFor: 'events' stamp: 'MGD 8/6/2019 12:12:21'!
testFailed: aSymbol 
	self transitionTo: Red new.! !

!WritingAFailingTest methodsFor: 'events' stamp: 'MGD 10/10/2019 20:16:08'!
testPassed: aTestReference 
	| errorMessage |
	
	aTestReference = test ifTrue: [
		errorMessage := TDDGuru testDidNotFail: aTestReference selector class: aTestReference methodClass.
		self reportError: errorMessage andTransitionTo: Green new ]! !

!WritingAFailingTest methodsFor: 'events' stamp: 'MGD 10/2/2019 21:36:54'!
testRenamedFrom: previousTestReference to: currentTestReference 
	test = previousTestReference ifTrue: [ self currentTest: currentTestReference ]! !

!WritingAFailingTest methodsFor: 'printing' stamp: 'MGD 6/21/2019 07:50:42'!
printString
	^ 'Writing a failing test'! !

!WritingAFailingTest methodsFor: 'accessing' stamp: 'MGD 9/3/2019 10:34:31'!
currentTest
	^ test! !

!WritingAFailingTest methodsFor: 'accessing' stamp: 'MGD 8/1/2019 17:25:40'!
isCorrect
	^ true! !

!WritingAFailingTest methodsFor: 'initialization' stamp: 'MGD 9/3/2019 10:33:36'!
currentTest: aSelector
	test := aSelector ! !

!WritingAFailingTest class methodsFor: 'instance creation' stamp: 'MGD 9/3/2019 10:36:10'!
currentTest: aTestReference
	^ self new currentTest: aTestReference ! !

!TimeLine methodsFor: 'accessing' stamp: 'MGD 8/30/2019 08:56:40'!
changeEvents
	changes ifNil: [ changes := events select: [ :event | event type = #change ] ].
	^ changes
	! !

!TimeLine methodsFor: 'accessing' stamp: 'MGD 8/30/2019 09:03:27'!
changes
	^ self changeEvents collect: [ :changeEvent | changeEvent change ]! !

!TimeLine methodsFor: 'accessing' stamp: 'MGD 8/19/2019 11:46:25'!
events
	^ events 
	! !

!TimeLine methodsFor: 'accessing' stamp: 'MGD 8/30/2019 08:56:40'!
states
	^ self changeEvents collect: [ :changeEvent | self stateAfter: changeEvent change ]
	! !

!TimeLine methodsFor: 'initialization' stamp: 'MGD 6/20/2019 19:15:20'!
initialize
	events := OrderedCollection new.! !

!TimeLine methodsFor: 'querying' stamp: 'MGD 6/20/2019 20:27:31'!
lastStateTransitionBefore: aChange 
	| indexOfEvent stateTransitionsBefore eventsUpToChangeEvent |
	
	indexOfEvent := events findLast: [ :event | event type = #change and: [ event change = aChange ]].
	eventsUpToChangeEvent := events copyFrom: 1 to: (indexOfEvent - 1).
	stateTransitionsBefore := eventsUpToChangeEvent select: [ :event | event type = #stateTransition ].
	
	^ stateTransitionsBefore last
	
	! !

!TimeLine methodsFor: 'querying' stamp: 'MGD 6/27/2019 10:26:33'!
stateAfter: aChange 
	| eventForChange eventAfter |
	
	eventForChange := events detect: [ :event | event type = #change and: [ event change = aChange ]].
	eventAfter := events after: eventForChange ifNone: [ ^ (self lastStateTransitionBefore: aChange) stateTo ]. 
	
	(eventAfter type = #stateTransition) ifTrue: [ ^ eventAfter stateTo ] ifFalse: [ ^ (self lastStateTransitionBefore: aChange) stateTo ].
	! !

!TimeLine methodsFor: 'register events' stamp: 'MGD 6/20/2019 19:22:53'!
addChange: aChange
	self addEvent: (ChangeEvent for: aChange)! !

!TimeLine methodsFor: 'register events' stamp: 'MGD 6/20/2019 19:21:48'!
addEvent: anEvent
	events add: anEvent! !

!TimeLine methodsFor: 'register events' stamp: 'MGD 6/27/2019 10:22:01'!
stateTransitionFrom: previousTDDState to: currentTDDState
	self addEvent: (StateTransitionEvent from: previousTDDState to: currentTDDState)! !

!TimeLine methodsFor: 'selection' stamp: 'MGD 9/29/2019 19:20:21'!
changeAt: index
	^ self changeEvents at: index! !

!TimeLine methodsFor: 'selection' stamp: 'MGD 9/25/2019 16:56:27'!
selectedCode
	| sourceCode |
	sourceCode := ''.
	
	(selectedEvent notNil and: [ selectedEvent type = #change ]) ifTrue: [ sourceCode := selectedEvent change code ].
	
	^ Text 
		initialFont: Preferences standardCodeFont 
		stringOrText: sourceCode ! !

!TimeLine methodsFor: 'selection' stamp: 'MGD 6/21/2019 07:35:29'!
selectedEvent
	^ selectedEvent ! !

!TimeLine methodsFor: 'selection' stamp: 'MGD 9/29/2019 19:16:19'!
selectionIndex
 	^ self changeEvents indexOf: selectedEvent.! !

!TimeLine methodsFor: 'selection' stamp: 'MGD 9/29/2019 19:17:26'!
selectionIndex: anInteger
	selectedEvent := anInteger = 0 ifFalse: [ self changeEvents at: anInteger ].
	
	self changed: #detailSection! !

!TimeLine methodsFor: 'styling' stamp: 'MGD 9/24/2019 16:03:21'!
shouldStyle: aText with: aSHTextStylerST80 
	| changeClass |
	(self selectedEvent notNil and: [ self selectedEvent type = #change ]) 
		ifTrue: [ 
			changeClass := self selectedEvent change changeClass.
			changeClass ifNotNil: [ 
				aSHTextStylerST80 classOrMetaClass: changeClass. 
				^ true ] ].

	^ false! !

!TimeLine methodsFor: 'styling' stamp: 'MGD 9/19/2019 09:22:45'!
textStylerClassFor: textGetter
	^SHTextStylerST80! !

!TimeLineEvent methodsFor: 'accessing' stamp: 'MGD 6/20/2019 19:17:36'!
type
	self subclassResponsibility ! !

!TimeLineEvent methodsFor: 'printing' stamp: 'MGD 6/21/2019 07:38:48'!
printString
	self subclassResponsibility ! !

!ChangeEvent methodsFor: 'initialization' stamp: 'MGD 6/20/2019 20:13:30'!
change: aChange
	change := aChange! !

!ChangeEvent methodsFor: 'accessing' stamp: 'MGD 6/20/2019 20:14:01'!
change
	^ change! !

!ChangeEvent methodsFor: 'accessing' stamp: 'MGD 6/20/2019 20:17:56'!
type
	^ #change! !

!ChangeEvent methodsFor: 'displaying' stamp: 'MGD 6/25/2019 09:42:14'!
displayOn: aMorph
	aMorph displayChange: self change! !

!ChangeEvent methodsFor: 'displaying' stamp: 'MGD 6/21/2019 07:39:23'!
printString
	^ self change printString ! !

!ChangeEvent class methodsFor: 'instance creation' stamp: 'MGD 6/20/2019 20:17:19'!
for: aChange 
	^ self new change: aChange! !

!StateTransitionEvent methodsFor: 'accessing' stamp: 'MGD 6/27/2019 10:26:58'!
stateFrom
	^ fromState ! !

!StateTransitionEvent methodsFor: 'accessing' stamp: 'MGD 6/27/2019 10:26:33'!
stateTo
	^ toState ! !

!StateTransitionEvent methodsFor: 'accessing' stamp: 'MGD 6/20/2019 20:17:38'!
type
	^ #stateTransition! !

!StateTransitionEvent methodsFor: 'initialization' stamp: 'MGD 6/27/2019 10:24:25'!
from: aTDDState
	fromState := aTDDState ! !

!StateTransitionEvent methodsFor: 'initialization' stamp: 'MGD 6/20/2019 20:15:11'!
tddState: aTDDState
	tddState := aTDDState ! !

!StateTransitionEvent methodsFor: 'initialization' stamp: 'MGD 6/27/2019 10:24:36'!
to: aTDDState
	toState := aTDDState ! !

!StateTransitionEvent methodsFor: 'displaying' stamp: 'MGD 6/25/2019 09:41:34'!
displayOn: aMorph
	aMorph displayStateTransition: self! !

!StateTransitionEvent methodsFor: 'displaying' stamp: 'MGD 6/27/2019 10:26:33'!
printString
	^ self stateTo printString! !

!StateTransitionEvent class methodsFor: 'instance creation' stamp: 'MGD 6/27/2019 10:23:54'!
from: previousTDDState to: currentTDDState
	^ self new from: previousTDDState; to: currentTDDState.! !

!StateTransitionEvent class methodsFor: 'instance creation' stamp: 'MGD 6/20/2019 20:16:42'!
with: aTDDState
	^ self new tddState: aTDDState ! !

!UninstalledMethodReference methodsFor: 'initialization' stamp: 'MGD 9/2/2019 20:06:32'!
class: aSymbol 
	className := aSymbol ! !

!UninstalledMethodReference methodsFor: 'initialization' stamp: 'MGD 9/2/2019 20:06:12'!
selector: aSymbol 
	selector := aSymbol ! !

!UninstalledMethodReference methodsFor: 'accessing' stamp: 'MGD 10/10/2019 20:16:08'!
methodClass
	^ className! !

!UninstalledMethodReference methodsFor: 'accessing' stamp: 'MGD 9/2/2019 20:12:47'!
selector
	^selector! !

!UninstalledMethodReference methodsFor: 'comparing' stamp: 'MGD 10/10/2019 20:16:08'!
= anObject
	(anObject class == self class) ifFalse: [ ^ false ].
	
	^ anObject selector = selector and: anObject methodClass = className! !

!UninstalledMethodReference methodsFor: 'comparing' stamp: 'MGD 10/10/2019 20:16:08'!
hash
	^ self methodClass hash + self selector hash! !

!UninstalledMethodReference class methodsFor: 'instance creation' stamp: 'MGD 9/2/2019 20:05:36'!
selector: testSelector class: className 
	^ self new selector: testSelector; class: className ! !
