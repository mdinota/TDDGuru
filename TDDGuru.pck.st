'From Cuis 5.0 [latest update: #3839] on 8 September 2019 at 5:37:18 pm'!
'Description Please enter a description for this package'!
!provides: 'TDDGuru' 1 14!
SystemOrganization addCategory: #'TDDGuru-Tests'!
SystemOrganization addCategory: #'TDDGuru-Sandbox'!
SystemOrganization addCategory: #'TDDGuru-Model'!
SystemOrganization addCategory: #'TDDGuru-Tools'!


!classDefinition: #ChangeListMorph category: #'TDDGuru-Tools' stamp: 'MGD 9/8/2019 17:37:18'!
PluggableListMorph subclass: #ChangeListMorph
	instanceVariableNames: 'analysisResult'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Tools'!
!classDefinition: 'ChangeListMorph class' category: #'TDDGuru-Tools' stamp: 'MGD 9/8/2019 17:37:18'!
ChangeListMorph class
	instanceVariableNames: ''!

!classDefinition: #StateListMorph category: #'TDDGuru-Tools' stamp: 'MGD 9/8/2019 17:37:18'!
PluggableListMorph subclass: #StateListMorph
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Tools'!
!classDefinition: 'StateListMorph class' category: #'TDDGuru-Tools' stamp: 'MGD 9/8/2019 17:37:18'!
StateListMorph class
	instanceVariableNames: ''!

!classDefinition: #AnalysisResultWindow category: #'TDDGuru-Tools' stamp: 'MGD 9/8/2019 17:37:18'!
SystemWindow subclass: #AnalysisResultWindow
	instanceVariableNames: 'changeDetail index changeDetailTitle changeCode'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Tools'!
!classDefinition: 'AnalysisResultWindow class' category: #'TDDGuru-Tools' stamp: 'MGD 9/8/2019 17:37:18'!
AnalysisResultWindow class
	instanceVariableNames: ''!

!classDefinition: #InnerChangeListMorph category: #'TDDGuru-Tools' stamp: 'MGD 9/8/2019 17:37:18'!
InnerListMorph subclass: #InnerChangeListMorph
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Tools'!
!classDefinition: 'InnerChangeListMorph class' category: #'TDDGuru-Tools' stamp: 'MGD 9/8/2019 17:37:18'!
InnerChangeListMorph class
	instanceVariableNames: ''!

!testClassDefinition: #TDDGuruTest category: #'TDDGuru-Tests' stamp: 'MGD 9/8/2019 17:37:18'!
TestCase subclass: #TDDGuruTest
	instanceVariableNames: 'tddGuru'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Tests'!
!classDefinition: 'TDDGuruTest class' category: #'TDDGuru-Tests' stamp: 'MGD 9/8/2019 17:37:18'!
TDDGuruTest class
	instanceVariableNames: ''!

!testClassDefinition: #GreenTest category: #'TDDGuru-Tests' stamp: 'MGD 9/8/2019 17:37:18'!
TDDGuruTest subclass: #GreenTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Tests'!
!classDefinition: 'GreenTest class' category: #'TDDGuru-Tests' stamp: 'MGD 9/8/2019 17:37:18'!
GreenTest class
	instanceVariableNames: ''!

!testClassDefinition: #MiscTest category: #'TDDGuru-Tests' stamp: 'MGD 9/8/2019 17:37:18'!
TDDGuruTest subclass: #MiscTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Tests'!
!classDefinition: 'MiscTest class' category: #'TDDGuru-Tests' stamp: 'MGD 9/8/2019 17:37:18'!
MiscTest class
	instanceVariableNames: ''!

!testClassDefinition: #MoreThanOneTestWrittenTest category: #'TDDGuru-Tests' stamp: 'MGD 9/8/2019 17:37:18'!
TDDGuruTest subclass: #MoreThanOneTestWrittenTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Tests'!
!classDefinition: 'MoreThanOneTestWrittenTest class' category: #'TDDGuru-Tests' stamp: 'MGD 9/8/2019 17:37:18'!
MoreThanOneTestWrittenTest class
	instanceVariableNames: ''!

!testClassDefinition: #NotDoingTDDTest category: #'TDDGuru-Tests' stamp: 'MGD 9/8/2019 17:37:18'!
TDDGuruTest subclass: #NotDoingTDDTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Tests'!
!classDefinition: 'NotDoingTDDTest class' category: #'TDDGuru-Tests' stamp: 'MGD 9/8/2019 17:37:18'!
NotDoingTDDTest class
	instanceVariableNames: ''!

!testClassDefinition: #NotStartedTest category: #'TDDGuru-Tests' stamp: 'MGD 9/8/2019 17:37:18'!
TDDGuruTest subclass: #NotStartedTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Tests'!
!classDefinition: 'NotStartedTest class' category: #'TDDGuru-Tests' stamp: 'MGD 9/8/2019 17:37:18'!
NotStartedTest class
	instanceVariableNames: ''!

!testClassDefinition: #RedTest category: #'TDDGuru-Tests' stamp: 'MGD 9/8/2019 17:37:18'!
TDDGuruTest subclass: #RedTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Tests'!
!classDefinition: 'RedTest class' category: #'TDDGuru-Tests' stamp: 'MGD 9/8/2019 17:37:18'!
RedTest class
	instanceVariableNames: ''!

!testClassDefinition: #RefactorTest category: #'TDDGuru-Tests' stamp: 'MGD 9/8/2019 17:37:18'!
TDDGuruTest subclass: #RefactorTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Tests'!
!classDefinition: 'RefactorTest class' category: #'TDDGuru-Tests' stamp: 'MGD 9/8/2019 17:37:18'!
RefactorTest class
	instanceVariableNames: ''!

!testClassDefinition: #WritingAFailingTestTest category: #'TDDGuru-Tests' stamp: 'MGD 9/8/2019 17:37:18'!
TDDGuruTest subclass: #WritingAFailingTestTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Tests'!
!classDefinition: 'WritingAFailingTestTest class' category: #'TDDGuru-Tests' stamp: 'MGD 9/8/2019 17:37:18'!
WritingAFailingTestTest class
	instanceVariableNames: ''!

!testClassDefinition: #TestA category: #'TDDGuru-Sandbox' stamp: 'MGD 9/8/2019 17:37:18'!
TestCase subclass: #TestA
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Sandbox'!
!classDefinition: 'TestA class' category: #'TDDGuru-Sandbox' stamp: 'MGD 9/8/2019 17:37:18'!
TestA class
	instanceVariableNames: ''!

!classDefinition: #Casa category: #'TDDGuru-Sandbox' stamp: 'MGD 9/8/2019 17:37:18'!
Object subclass: #Casa
	instanceVariableNames: 'cantidadDeAmbientes chimeneaEncendida'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Sandbox'!
!classDefinition: 'Casa class' category: #'TDDGuru-Sandbox' stamp: 'MGD 9/8/2019 17:37:18'!
Casa class
	instanceVariableNames: ''!

!classDefinition: #AnalysisResult category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
Object subclass: #AnalysisResult
	instanceVariableNames: 'errors changes currentSelection selectedChange timeline'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'AnalysisResult class' category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
AnalysisResult class
	instanceVariableNames: ''!

!classDefinition: #Change category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
Object subclass: #Change
	instanceVariableNames: 'changeRecord'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'Change class' category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
Change class
	instanceVariableNames: ''!

!classDefinition: #ClassRemoved category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
Change subclass: #ClassRemoved
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'ClassRemoved class' category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
ClassRemoved class
	instanceVariableNames: ''!

!classDefinition: #MethodRemoved category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
Change subclass: #MethodRemoved
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'MethodRemoved class' category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
MethodRemoved class
	instanceVariableNames: ''!

!classDefinition: #ModelMethodChanged category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
Change subclass: #ModelMethodChanged
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'ModelMethodChanged class' category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
ModelMethodChanged class
	instanceVariableNames: ''!

!classDefinition: #NewModelClass category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
Change subclass: #NewModelClass
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'NewModelClass class' category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
NewModelClass class
	instanceVariableNames: ''!

!classDefinition: #NewModelMethod category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
Change subclass: #NewModelMethod
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'NewModelMethod class' category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
NewModelMethod class
	instanceVariableNames: ''!

!classDefinition: #NewTest category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
Change subclass: #NewTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'NewTest class' category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
NewTest class
	instanceVariableNames: ''!

!classDefinition: #NewTestClass category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
Change subclass: #NewTestClass
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'NewTestClass class' category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
NewTestClass class
	instanceVariableNames: ''!

!classDefinition: #TestChanged category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
Change subclass: #TestChanged
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'TestChanged class' category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
TestChanged class
	instanceVariableNames: ''!

!classDefinition: #TestFailed category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
Change subclass: #TestFailed
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'TestFailed class' category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
TestFailed class
	instanceVariableNames: ''!

!classDefinition: #TestPassed category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
Change subclass: #TestPassed
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'TestPassed class' category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
TestPassed class
	instanceVariableNames: ''!

!classDefinition: #TestRenamed category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
Change subclass: #TestRenamed
	instanceVariableNames: 'newTestChangeRecord testRemovedChangeRecord'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'TestRenamed class' category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
TestRenamed class
	instanceVariableNames: ''!

!classDefinition: #TestUtilityChanged category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
Change subclass: #TestUtilityChanged
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'TestUtilityChanged class' category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
TestUtilityChanged class
	instanceVariableNames: ''!

!classDefinition: #UnknownChange category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
Change subclass: #UnknownChange
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'UnknownChange class' category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
UnknownChange class
	instanceVariableNames: ''!

!classDefinition: #ChangeDetector category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
Object subclass: #ChangeDetector
	instanceVariableNames: 'changeClass lookahead changeDetectedBlock detectBlock'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'ChangeDetector class' category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
ChangeDetector class
	instanceVariableNames: ''!

!classDefinition: #ChangeLog category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
Object subclass: #ChangeLog
	instanceVariableNames: 'changeList inventory changeDetectors'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'ChangeLog class' category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
ChangeLog class
	instanceVariableNames: ''!

!classDefinition: #CodeInventory category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
Object subclass: #CodeInventory
	instanceVariableNames: 'testClasses tests'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'CodeInventory class' category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
CodeInventory class
	instanceVariableNames: ''!

!classDefinition: #TDDGuru category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
Object subclass: #TDDGuru
	instanceVariableNames: 'changeLog changesFile state analysisResult currentChange inventory initialState initialTestClasses'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'TDDGuru class' category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
TDDGuru class
	instanceVariableNames: ''!

!classDefinition: #TDDState category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
Object subclass: #TDDState
	instanceVariableNames: 'context'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'TDDState class' category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
TDDState class
	instanceVariableNames: ''!

!classDefinition: #Green category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
TDDState subclass: #Green
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'Green class' category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
Green class
	instanceVariableNames: ''!

!classDefinition: #MoreThanOneTestWritten category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
TDDState subclass: #MoreThanOneTestWritten
	instanceVariableNames: 'tests'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'MoreThanOneTestWritten class' category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
MoreThanOneTestWritten class
	instanceVariableNames: ''!

!classDefinition: #NotDoingTDD category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
TDDState subclass: #NotDoingTDD
	instanceVariableNames: 'passedTests'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'NotDoingTDD class' category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
NotDoingTDD class
	instanceVariableNames: ''!

!classDefinition: #NotStarted category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
TDDState subclass: #NotStarted
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'NotStarted class' category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
NotStarted class
	instanceVariableNames: ''!

!classDefinition: #Red category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
TDDState subclass: #Red
	instanceVariableNames: 'passedTests'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'Red class' category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
Red class
	instanceVariableNames: ''!

!classDefinition: #Refactor category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
TDDState subclass: #Refactor
	instanceVariableNames: 'passedTests'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'Refactor class' category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
Refactor class
	instanceVariableNames: ''!

!classDefinition: #WritingAFailingTest category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
TDDState subclass: #WritingAFailingTest
	instanceVariableNames: 'tests test'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'WritingAFailingTest class' category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
WritingAFailingTest class
	instanceVariableNames: ''!

!classDefinition: #TestReference category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
Object subclass: #TestReference
	instanceVariableNames: 'selector className'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'TestReference class' category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
TestReference class
	instanceVariableNames: ''!

!classDefinition: #TimeLine category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
Object subclass: #TimeLine
	instanceVariableNames: 'events selectedEvent changes'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'TimeLine class' category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
TimeLine class
	instanceVariableNames: ''!

!classDefinition: #TimeLineEvent category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
Object subclass: #TimeLineEvent
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'TimeLineEvent class' category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
TimeLineEvent class
	instanceVariableNames: ''!

!classDefinition: #ChangeEvent category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
TimeLineEvent subclass: #ChangeEvent
	instanceVariableNames: 'change'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'ChangeEvent class' category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
ChangeEvent class
	instanceVariableNames: ''!

!classDefinition: #StateTransitionEvent category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
TimeLineEvent subclass: #StateTransitionEvent
	instanceVariableNames: 'fromState toState'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuru-Model'!
!classDefinition: 'StateTransitionEvent class' category: #'TDDGuru-Model' stamp: 'MGD 9/8/2019 17:37:18'!
StateTransitionEvent class
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

!TestPassed methodsFor: 'as yet unclassified' stamp: 'MGD 5/31/2019 07:29:27'!
category
	^ #testRun! !

!TestRenamed methodsFor: 'accessing' stamp: 'MGD 8/8/2019 19:39:34'!
category
	^ #testRenamed! !

!TestUtilityChanged methodsFor: 'as yet unclassified' stamp: 'MGD 6/13/2019 18:34:45'!
category
	^ #testRefactor! !

!UnknownChange methodsFor: 'accessing' stamp: 'MGD 6/27/2019 11:51:17'!
category
	^ #unknown! !

!TestReference methodsFor: 'printing' stamp: 'MGD 9/4/2019 21:07:02'!
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

!StateListMorph methodsFor: 'as yet unclassified' stamp: 'MGD 8/22/2019 19:53:46'!
mouseScroll: aMouseEvent localPosition: localEventPosition
	super mouseScroll: aMouseEvent localPosition: localEventPosition.
	self triggerEvent: #scroll withArguments: { aMouseEvent . localEventPosition }.! !

!StateListMorph methodsFor: 'as yet unclassified' stamp: 'MGD 8/22/2019 20:17:15'!
scroll: aMouseEvent to: localEventPosition
	super mouseScroll: aMouseEvent localPosition: localEventPosition.
! !

!AnalysisResultWindow methodsFor: 'GUI building' stamp: 'MGD 8/28/2019 08:25:30'!
buildMorphicWindow
	| timeline changeDetailSection timelineSection detailColumn states codeSection |
	
	timeline := ChangeListMorph model: model timeline listGetter: #changes indexGetter: #selectionIndex indexSetter: #selectionIndex:.
	timeline analysisResult: model.

	timelineSection := LayoutMorph newRow.
	states := StateListMorph model: model timeline listGetter: #states indexGetter: nil indexSetter: nil.
	states when: #scroll send: #scroll:to: to: timeline.
	timeline when: #scroll send: #scroll:to: to: states.
	
	timelineSection 
		addMorph: timeline proportionalWidth: 0.8;
		addMorph: states proportionalWidth: 0.2.
	
	changeDetailSection := LayoutMorph newRow.
	changeDetailTitle := (StringMorph contents: '') emphasis: 1.
	changeDetail := StringMorph contents: ''.
	detailColumn := LayoutMorph newColumn.
	detailColumn
		addMorph: changeDetailTitle proportionalHeight: 0.2;
		addMorph: changeDetail proportionalHeight: 0.8.
	changeDetailSection addMorph: detailColumn proportionalHeight: 1.
	
	codeSection := LayoutMorph newRow.
	changeCode := StringMorph contents: ''.
	codeSection addMorph: changeCode.
		
	self layoutMorph 
		addMorph: timelineSection proportionalHeight: 0.70;
		addAdjusterAndMorph: changeDetailSection proportionalHeight: 0.15;
		addAdjusterAndMorph: codeSection proportionalHeight: 0.15.! !

!AnalysisResultWindow methodsFor: 'GUI building' stamp: 'MGD 8/22/2019 20:46:05'!
clearCodeSection
	changeCode contents: ''! !

!AnalysisResultWindow methodsFor: 'GUI building' stamp: 'MGD 6/25/2019 09:53:05'!
clearDetailSection
	changeDetailTitle contents: ''.
	changeDetail contents: ''.! !

!AnalysisResultWindow methodsFor: 'GUI building' stamp: 'MGD 8/16/2019 08:44:58'!
displayChange: aChange
	| stateAfterChange detail |
	
	stateAfterChange := model timeline stateAfter: aChange.
	(stateAfterChange isCorrect) 
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

!AnalysisResultWindow methodsFor: 'GUI building' stamp: 'MGD 8/22/2019 20:45:47'!
updateCodeSection
	| event change |
	self clearCodeSection.
	
	event := model timeline selectedEvent.
	event ifNotNil: [ 
		change := event change.
		changeCode contents: change code ].! !

!AnalysisResultWindow methodsFor: 'GUI building' stamp: 'MGD 6/25/2019 09:52:29'!
updateDetailSection
	| selectedEvent |
	
	self clearDetailSection.
	
	selectedEvent := model timeline selectedEvent.
	selectedEvent ifNotNil: [ selectedEvent displayOn: self ].! !

!AnalysisResultWindow class methodsFor: 'colors' stamp: 'MGD 6/20/2019 15:41:41'!
errorColor
	^ Color fromHexString: '#740211'! !

!AnalysisResultWindow class methodsFor: 'colors' stamp: 'MGD 8/16/2019 08:54:07'!
stateTransitionColor: aTDDState
	aTDDState = Green ifTrue: [ ^ Color green ].
	aTDDState = Red ifTrue: [ ^ Color red ].
	aTDDState = WritingAFailingTest ifTrue: [ ^ Color orange ].
	aTDDState = NotDoingTDD ifTrue: [ ^ Color veryDarkGray ].
	
	^ Color blue! !

!AnalysisResultWindow class methodsFor: 'colors' stamp: 'MGD 6/20/2019 15:42:35'!
successColor
	^ Color fromHexString: '#006200'! !

!InnerChangeListMorph methodsFor: 'as yet unclassified' stamp: 'MGD 8/1/2019 17:18:04'!
colorForChange: aChange
	| stateAfterChange isCorrect |
	
	stateAfterChange := owner analysisResult timeline stateAfter: aChange.
	isCorrect := stateAfterChange isCorrect.
	
	isCorrect ifTrue: [ ^ AnalysisResultWindow successColor ] ifFalse: [ ^ AnalysisResultWindow errorColor ]! !

!InnerChangeListMorph methodsFor: 'as yet unclassified' stamp: 'MGD 8/19/2019 11:52:42'!
colorForRow: row
	| event |
	event := owner model changeAt: row.
	
	(event type = #change) ifTrue: [ ^ self colorForChange: event change ].
	(event type = #stateTransition) ifTrue: [ ^ self colorForStateTransition: event ].

	^ super colorForRow: row! !

!InnerChangeListMorph methodsFor: 'as yet unclassified' stamp: 'MGD 6/27/2019 10:40:58'!
colorForStateTransition: event
	^ AnalysisResultWindow stateTransitionColor: event stateTo 
! !

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

!TDDGuruTest methodsFor: 'classes' stamp: 'MGD 5/20/2019 19:40:35'!
newClassNamed: aSymbol subclassOf: aClass 
	^ aClass subclass: aSymbol instanceVariableNames: '' classVariableNames: '' poolDictionaries: '' category: 'TDDGuru-TestClasses'! !

!TDDGuruTest methodsFor: 'initialization' stamp: 'MGD 9/3/2019 12:25:15'!
setUp
	SystemOrganization removeSystemCategory: 'TDDGuru-TestClasses'.
	tddGuru := TDDGuru on: self changesFileForTests.! !

!TDDGuruTest methodsFor: 'finalization' stamp: 'MGD 5/20/2019 19:40:43'!
tearDown
	Preferences setPreference: #userChangesFileName toValue: Preferences defaultUserChangesFileName.
	self changesFileForTests asFileEntry delete.
	
	SystemOrganization removeSystemCategory: 'TDDGuru-TestClasses'.! !

!GreenTest methodsFor: 'tests' stamp: 'MGD 9/8/2019 15:21:14'!
test01WhenANewTestIsAddedThenIsWritingAFailingTest
	| result testClass |

	testClass := self newClassNamed: #TestSomething subclassOf: TestCase.
	tddGuru initialState: Green new.
	tddGuru initialTestClasses: { testClass }.
	
	self logChangesWhile: [ testClass compile: 'test02 self assert: false.' ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: WritingAFailingTest.! !

!GreenTest methodsFor: 'tests' stamp: 'MGD 8/7/2019 20:27:27'!
test02WhenAProductionMethodIsAddedThenIsRefactoring
	| result productionClass |
	
	productionClass := self newClassNamed: #ProductionClass subclassOf: Object. 
	tddGuru initialState: Green new.
	
	self logChangesWhile: [ productionClass compile: 'm1 ^ 1'. ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: Refactor.! !

!GreenTest methodsFor: 'tests' stamp: 'MGD 8/14/2019 16:26:01'!
test03WhenAProductionMethodIsChangedThenIsRefactoring
	| result productionClass |
	
	productionClass := self newClassNamed: #ProductionClass subclassOf: Object. 
	productionClass compile: 'm1 ^ 1'.
	tddGuru initialState: Green new.
	
	self logChangesWhile: [ productionClass compile: 'm1 ^ 2' ].
		
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

!GreenTest methodsFor: 'tests' stamp: 'MGD 8/14/2019 16:55:22'!
test05WhenAProductionClassIsRemovedThenIsRefactoring
	| result productionClass |
	
	productionClass := self newClassNamed: #ProductionClass subclassOf: Object.
	tddGuru initialState: Green new.
	
	self logChangesWhile: [ productionClass removeFromSystem ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: Refactor.! !

!GreenTest methodsFor: 'tests' stamp: 'MGD 8/14/2019 17:08:55'!
test06WhenATestIsChangedThenIsRefactoring
	| result testClass |
	
	testClass := self newClassNamed: #TestClass subclassOf: TestCase.
	testClass compile: 'test01 self assert: false'.
	tddGuru initialState: Green new.
	tddGuru initialTestClasses: { testClass }.
	
	self logChangesWhile: [ testClass compile: 'test01 self assert: true'. ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: Refactor.! !

!GreenTest methodsFor: 'tests' stamp: 'MGD 8/14/2019 17:15:10'!
test07WhenATestPassesNothingHappens
	| result testClass |
	
	testClass := self newClassNamed: #TestClass subclassOf: TestCase.
	testClass compile: 'test01 self assert: true'.
	tddGuru initialState: Green new.
	tddGuru initialTestClasses: { testClass }.
	
	self logChangesWhile: [ testClass run: #test01 ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: Green.! !

!GreenTest methodsFor: 'tests' stamp: 'MGD 8/14/2019 17:33:51'!
test08WhenAMethodIsRemovedIsRefactoring
	| result productionClass |
	
	productionClass := self newClassNamed: #ProductionClass subclassOf: Object.
	productionClass compile: 'm1 ^ 1'.
	tddGuru initialState: Green new.
	
	self logChangesWhile: [ productionClass removeSelector: #m1 ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: Refactor.! !

!GreenTest methodsFor: 'tests' stamp: 'MGD 9/5/2019 08:54:16'!
test09WhenATestHasAnErrorAnErrorIsReportedAndTransitionsToRed
	| result testClass |
	
	testClass := self newClassNamed: #TestClass subclassOf: TestCase.
	testClass compile: 'test01 self error'.
	tddGuru initialState: Green new.
	tddGuru initialTestClasses: { testClass }.
	
	self logChangesWhile: [ testClass run: #test01 ].
		
	result _ tddGuru run.
		
	self assert: result hasNErrors: 1.
	self assert: result hasErrorWithDescription: (Green testUnexpectedlyFailedErrorMessage: #test01 class: #TestClass).
	self assert: tddGuru currentState equals: Red.
	! !

!GreenTest methodsFor: 'tests' stamp: 'MGD 8/15/2019 15:58:11'!
test10WhenATestIsRenamedThenIsRefactoring
	| result testClass |
	
	testClass := self newClassNamed: #TestClass subclassOf: TestCase.
	testClass compile: 'test01 self assert: false'.
	tddGuru initialState: Green new.
	tddGuru initialTestClasses: { testClass }.
	
	self logChangesWhile: [ 
		testClass compile: 'test01A self assert: true'.
		testClass removeSelector: #test01 ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: Refactor.! !

!GreenTest methodsFor: 'tests' stamp: 'MGD 9/5/2019 08:54:28'!
test11WhenATestFailsAnErrorIsReportedAndTransitionsToRed
	| result testClass |
	
	testClass := self newClassNamed: #TestClass subclassOf: TestCase.
	testClass compile: 'test01 self assert: false'.
	tddGuru initialState: Green new.
	tddGuru initialTestClasses: { testClass }.
	
	self logChangesWhile: [ testClass run: #test01 ].
		
	result _ tddGuru run.
		
	self assert: result hasNErrors: 1.
	self assert: result hasErrorWithDescription: (Green testUnexpectedlyFailedErrorMessage: #test01 class: #TestClass).
	self assert: tddGuru currentState equals: Red.! !

!MiscTest methodsFor: 'tests' stamp: 'MGD 8/30/2019 08:55:09'!
test01ShouldIgnoreDoIts
	| result |
	
	self logChangesWhile: [ Compiler evaluate: '5 + 6' logged: true. ].
		
	result _ tddGuru run.
		
	self assert: result changeEvents size equals: 0.! !

!MiscTest methodsFor: 'tests' stamp: 'MGD 8/30/2019 09:04:12'!
test02ResultKnowsTheChangesThatWereDone
	| result testClass changes |
	
	self logChangesWhile: [ 
		testClass := self newClassNamed: #TestClass subclassOf: TestCase.
		testClass compile: 'test01 self assert: false.'.
		testClass run: #test01.
	].
		
	result _ tddGuru run.
	
	changes := result changes.
	self assert: changes size equals: 3.
	self assert: changes first category equals: #newTestClass.
	self assert: changes second category equals: #newTest.
	self assert: changes third category equals: #testRun.! !

!MiscTest methodsFor: 'tests' stamp: 'MGD 8/30/2019 08:56:40'!
test03TDDStateForEachChange
	| result testClass firstChange secondChange thirdChange changes |
	
	self logChangesWhile: [ 
		testClass := self newClassNamed: #TestClass subclassOf: TestCase.
		testClass compile: 'test01 self assert: false.'.
		testClass run: #test01.
	].
		
	result _ tddGuru run.
		
	changes := result changes.
	firstChange := changes first.
	secondChange := changes second.
	thirdChange := changes third.
	
	self assert: (result stateAfter: firstChange) equals: WritingAFailingTest .
	self assert: (result stateAfter: secondChange) equals: WritingAFailingTest .
	self assert: (result stateAfter: thirdChange) equals: Red .! !

!MiscTest methodsFor: 'tests' stamp: 'MGD 8/30/2019 09:00:32'!
test04TestRenamesAreGroupedInASingleChange
	| result testClass |
	testClass := self newClassNamed: #TestClassA subclassOf: TestCase.
	testClass compile: 'test01A ^ 1'.
	
	tddGuru initialTestClasses: { testClass }.
	
	self logChangesWhile: [ 
		testClass compile: 'test01B ^ 1'.
		testClass removeSelector: #test01A.
	].
		
	result _ tddGuru run.
		
	self assert: result changes size equals: 1! !

!MiscTest methodsFor: 'tests' stamp: 'MGD 8/30/2019 10:11:56'!
test05TestsWithSameNameInDifferentClassesAreDifferent
	| result testClassA testClassB changes |
	testClassA := self newClassNamed: #TestClassA subclassOf: TestCase.
	testClassB := self newClassNamed: #TestClassB subclassOf: TestCase.
	
	tddGuru initialTestClasses: { testClassA . testClassB }.
	
	self logChangesWhile: [ 
		testClassA compile: 'test01 ^ self assert: true'.
		testClassB compile: 'test01 ^ self assert: true'.
	].
		
	result _ tddGuru run.
	changes := result changes.
	self assert: changes first category equals: #newTest.
	self assert: changes second category equals: #newTest.
	! !

!MoreThanOneTestWrittenTest methodsFor: 'tests' stamp: 'MGD 9/8/2019 15:42:26'!
test01WhenOneOfTheTestIsChangedIsNotDoingTDD
	| testClass result |
	
	self logChangesWhile: [ 
		testClass := self newClassNamed: #TestClassA subclassOf: TestCase.
		testClass compile: 'test01 self assert: false'.	
		testClass compile: 'test02 self assert: false'.
		testClass compile: 'test02 self assert: true'. ].
	
	result := tddGuru run.
	
	self assertCurrentStateIs: NotDoingTDD.
	self assert: result hasNErrors: 1. 
	self assert: result hasErrorWithDescription: (MoreThanOneTestWritten errorMessageTestChanged: #test02 inClass: #TestClassA whileModifying: { #test01. }). ! !

!MoreThanOneTestWrittenTest methodsFor: 'tests' stamp: 'MGD 9/8/2019 15:44:08'!
test02WhenOneOfTheTestsIsRemovedThenIsWritingAFailingTest
	| testClass result |
	
	self logChangesWhile: [ 
		testClass := self newClassNamed: #TestClassA subclassOf: TestCase.
		testClass compile: 'test01 self assert: false'.	
		testClass compile: 'test02 self assert: false'.
		testClass removeSelector: #test01. ].
	
	result := tddGuru run.
	
	self assertHasNoErrors: result.
	self assertCurrentStateIs: WritingAFailingTest.
	self assert: tddGuru currentState currentTest selector equals: #test02! !

!MoreThanOneTestWrittenTest methodsFor: 'tests' stamp: 'MGD 9/8/2019 15:43:23'!
test03WhenATestIsRunThenIsNotDoingTDD
	| testClass |
	
	self logChangesWhile: [ 
		testClass := self newClassNamed: #TestClassA subclassOf: TestCase.
		testClass compile: 'test01 self assert: false'.	
		testClass compile: 'test02 self assert: false'.
		testClass run: #test01. ].
	
	tddGuru run.
	
	self assertCurrentStateIs: NotDoingTDD .
! !

!NotDoingTDDTest methodsFor: 'tests' stamp: 'MGD 7/28/2019 17:18:03'!
test01WhenAProductionClassIsAddedIsStillNotDoingTDD
	tddGuru initialState: NotDoingTDD new.
	
	self logChangesWhile: [ self newClassNamed: #ProdClassA subclassOf: Object ].
	
	tddGuru run.
	
	self assertCurrentStateIs: NotDoingTDD ! !

!NotDoingTDDTest methodsFor: 'tests' stamp: 'MGD 7/28/2019 17:32:13'!
test02WhenAProductionMethodIsAddedIsStillNotDoingTDD
	| productionClass |
	
	tddGuru initialState: NotDoingTDD new.
	productionClass := self newClassNamed: #ProdClassA subclassOf: Object.
	
	self logChangesWhile: [ productionClass compile: 'm1 ^ 1' ].
	
	tddGuru run.
	
	self assertCurrentStateIs: NotDoingTDD ! !

!NotDoingTDDTest methodsFor: 'tests' stamp: 'MGD 8/1/2019 09:27:34'!
test03WhenATestIsAddedIsStillNotDoingTDD
	| testClass |
	
	tddGuru initialState: NotDoingTDD new.
	testClass := self newClassNamed: #ProdClassA subclassOf: TestCase.
	
	self logChangesWhile: [ testClass compile: 'test01 ^ self assert: false' ].
	
	tddGuru run.
	
	self assertCurrentStateIs: NotDoingTDD ! !

!NotDoingTDDTest methodsFor: 'tests' stamp: 'MGD 8/1/2019 09:30:02'!
test04WhenATestClassIsAddedIsStillNotDoingTDD
	tddGuru initialState: NotDoingTDD new.
	
	self logChangesWhile: [ self newClassNamed: #TestClassA subclassOf: TestCase ].
	
	tddGuru run.
	
	self assertCurrentStateIs: NotDoingTDD ! !

!NotDoingTDDTest methodsFor: 'tests' stamp: 'MGD 8/1/2019 10:12:02'!
test05WhenATestIsChangedIsStillNotDoingTDD
	| testClass |
	tddGuru initialState: NotDoingTDD new.
	testClass := self newClassNamed: #TestClassA subclassOf: TestCase.
	testClass compile: 'test01 self assert: false'.
	
	self logChangesWhile: [ testClass compile: 'test01 self assert: true' ].
	
	tddGuru run.
	
	self assertCurrentStateIs: NotDoingTDD ! !

!NotDoingTDDTest methodsFor: 'tests' stamp: 'MGD 8/9/2019 15:42:30'!
test06WhenAProductionMethodIsChangedIsStillNotDoingTDD
	| aClass |
	tddGuru initialState: NotDoingTDD new.
	aClass := self newClassNamed: #ProductionClassA subclassOf: Object.
	aClass compile: 'm1 ^ 1'.
	
	self logChangesWhile: [ aClass compile: 'm1 ^ 2' ].
	
	tddGuru run.
	
	self assertCurrentStateIs: NotDoingTDD ! !

!NotDoingTDDTest methodsFor: 'tests' stamp: 'MGD 8/9/2019 15:42:36'!
test07WhenAClassIsRemovedIsStillNotDoingTDD
	| aClass |
	tddGuru initialState: NotDoingTDD new.
	aClass := self newClassNamed: #ProductionClassA subclassOf: Object.
	
	self logChangesWhile: [ aClass removeFromSystem ].
	
	tddGuru run.
	
	self assertCurrentStateIs: NotDoingTDD ! !

!NotDoingTDDTest methodsFor: 'tests' stamp: 'MGD 8/6/2019 10:03:13'!
test08WhenThereIsOneTestAndPassesThenIsInGreen
	| testClass |
	testClass := self newClassNamed: #TestClassA subclassOf: TestCase.
	testClass compile: 'test01 self assert: true'.
	tddGuru initialTestClasses: { testClass }.
	tddGuru initialState: (NotDoingTDD new).
	
	self logChangesWhile: [ testClass run: #test01 ].
	
	tddGuru run.
	
	self assertCurrentStateIs: Green ! !

!NotDoingTDDTest methodsFor: 'tests' stamp: 'MGD 8/6/2019 12:15:14'!
test09WhenOneOfTheTestFailsThenIsStillNotDoingTDD
	| testClass |
	testClass := self newClassNamed: #TestClassA subclassOf: TestCase.
	testClass compile: 'test01 ^ self assert: true'.
	testClass compile: 'test02 ^ self assert: false'.
	tddGuru initialTestClasses: { testClass }.
	tddGuru initialState: NotDoingTDD new.
	
	self logChangesWhile: [ testClass buildSuiteFromAllSelectors run ].
	
	tddGuru run.
	
	self assertCurrentStateIs: NotDoingTDD ! !

!NotDoingTDDTest methodsFor: 'tests' stamp: 'MGD 8/6/2019 12:15:43'!
test10WhenOneOfTheTestIsNotRunThenIsStillNotDoingTDD
	| testClass |
	testClass := self newClassNamed: #TestClassA subclassOf: TestCase.
	testClass compile: 'test01 ^ self assert: true'.
	testClass compile: 'test02 ^ self assert: true'.
	tddGuru initialTestClasses: { testClass }.
	tddGuru initialState: NotDoingTDD new.
	
	self logChangesWhile: [ testClass run: #test01 ].
	
	tddGuru run.
	
	self assertCurrentStateIs: NotDoingTDD ! !

!NotDoingTDDTest methodsFor: 'tests' stamp: 'MGD 8/1/2019 15:45:04'!
test11WhenATestIsRenamedIsStillNotDoingTDD
	| testClass |
	
	testClass := self newClassNamed: #TestClassA subclassOf: TestCase.
	testClass compile: 'test01 self assert: false'.
	tddGuru initialState: NotDoingTDD new.
	tddGuru initialTestClasses: { testClass }.
	
	self logChangesWhile: [ 
		testClass compile: 'test01bla self assert: false'.
		testClass removeSelector: #test01. ].
	
	tddGuru run.
	
	self assertCurrentStateIs: NotDoingTDD ! !

!NotDoingTDDTest methodsFor: 'tests' stamp: 'MGD 8/6/2019 10:07:22'!
test12WhenThereIsMoreThanOneTestAndAllPassThenIsInGreen
	| testClass |
	
	testClass := self newClassNamed: #TestClassA subclassOf: TestCase.
	testClass compile: 'test01 self assert: true'.
	testClass compile: 'test02 self assert: true'.
	tddGuru initialState: NotDoingTDD new.
	tddGuru initialTestClasses: { testClass }.
	
	self logChangesWhile: [ testClass buildSuiteFromAllSelectors run ].
	
	tddGuru run.
	
	self assertCurrentStateIs: Green ! !

!NotDoingTDDTest methodsFor: 'tests' stamp: 'MGD 8/6/2019 10:27:23'!
test13WhenATestIsRemovedIsNoLongerTakenIntoAccount
	| testClass |
	
	testClass := self newClassNamed: #TestClassA subclassOf: TestCase.
	testClass compile: 'test01 self assert: true'.
	testClass compile: 'test02 self assert: false'.
	tddGuru initialState: NotDoingTDD new.
	tddGuru initialTestClasses: { testClass }.
	
	self logChangesWhile: [ 
		testClass removeSelector: #test02.
		testClass buildSuiteFromAllSelectors run ].
	
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

!NotStartedTest methodsFor: 'tests' stamp: 'MGD 8/30/2019 09:26:36'!
test04WhenAProductionMethodIsAddedResultShouldHaveAnError
	| result modelClass |
	
	modelClass := self newClassNamed: #ModelClass subclassOf: Object.
	
	self logChangesWhile: [ modelClass compile: 'm1 ^1'].
		
	result _ tddGuru run.
		
	self assert: result hasNErrors: 1. 
	self assert: result hasErrorWithDescription: (NotStarted methodAddedBeforeTestMessage: #m1).! !

!NotStartedTest methodsFor: 'tests' stamp: 'MGD 8/30/2019 09:36:45'!
test05WhenAMethodIsChangedResultShouldHaveAnError
	| result modelClass |
	
	modelClass := self newClassNamed: #ModelClass subclassOf: Object.
	modelClass compile: 'm1 ^1'.
	
	self logChangesWhile: [ modelClass compile: 'm1 ^2'].
		
	result _ tddGuru run.
		
	self assert: result hasNErrors: 1. 
	self assert: result hasErrorWithDescription: (NotStarted methodChangedBeforeTestErrorMessage: #m1).! !

!NotStartedTest methodsFor: 'tests' stamp: 'MGD 7/20/2019 16:38:33'!
test06WhenATestIsAddedThenIsWritingAFailingTest
	| result testClass |
	
	testClass := self newClassNamed: #TestSomething subclassOf: TestCase.
	
	tddGuru initialTestClasses: { testClass }.
	
	self logChangesWhile: [ testClass compile: 'test01 ^1'. ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: WritingAFailingTest.! !

!NotStartedTest methodsFor: 'tests' stamp: 'MGD 5/20/2019 20:02:04'!
test07WhenAClassIsRemovedResultShouldHaveAnError
	| result productionClass |
	
	productionClass := self newClassNamed: #ModelClass subclassOf: Object.
	
	self logChangesWhile: [ productionClass removeFromSystem ].
		
	result _ tddGuru run.
		
	self assert: result hasNErrors: 1.
	self assert: result hasErrorWithDescription: 'La clase ModelClass fue eliminada antes de escribir un test'.! !

!NotStartedTest methodsFor: 'tests' stamp: 'MGD 9/3/2019 12:04:22'!
test08WhenAMethodIsRemovedResultShouldHaveAnError
	| result productionClass |
	
	productionClass := self newClassNamed: #ModelClass subclassOf: Object.
	productionClass compile: 'm1 ^1'.
	
	self logChangesWhile: [ productionClass removeSelector: #m1 ].
		
	result _ tddGuru run.
		
	self assert: result hasNErrors: 1.
	self assert: result hasErrorWithDescription: (NotStarted methodRemovedBeforeRunningTests: #m1 class: #ModelClass).! !

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

!RedTest methodsFor: 'tests' stamp: 'MGD 9/5/2019 08:15:15'!
test08WhenATestIsAddedIsNotDoingTDD
	| result testClass|
	
	self logChangesWhile: [ 
		testClass := self newClassNamed: #TestSomething subclassOf: TestCase.
		testClass compile: 'test01 self assert: false.'.
		testClass run: #test01.
		testClass compile: 'test02 self assert: false' ].
		
	result _ tddGuru run.
		
	self assert: tddGuru currentState equals: NotDoingTDD.
	self assert: result hasErrorWithDescription: (Red testAddedErrorMessage: #test02 class: #TestSomething).! !

!RedTest methodsFor: 'tests' stamp: 'MGD 8/8/2019 20:01:36'!
test09WhenATestIsRenamedAndAllTestsPassThenIsInGreen
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
		testClass compile: 'test02A self assert: (ProductionClass new m2) equals: 2.'.
		testClass removeSelector: #test02.
		productionClass compile: 'm2 ^ 2'.
		testClass run: #test01.
		testClass run: #test02A. ].

	result _ tddGuru run.
	
	self assertHasNoErrors: result.
	self assertCurrentStateIs: Green.! !

!RefactorTest methodsFor: 'as yet unclassified' stamp: 'MGD 8/15/2019 16:27:31'!
test01WhenAProductionMethodIsChangedIsStillRefactoring
	| result productionClass |
	
	productionClass := self newClassNamed: #ProductionClass subclassOf: Object. 
	productionClass compile: 'm1 ^ 1'.
	tddGuru initialState: Refactor new.
	
	self logChangesWhile: [ productionClass compile: 'm1 ^ 2' ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: Refactor.! !

!RefactorTest methodsFor: 'as yet unclassified' stamp: 'MGD 8/15/2019 16:27:59'!
test02WhenAProductionMethodIsAddedIsStillRefactoring
	| result productionClass |
	
	productionClass := self newClassNamed: #ProductionClass subclassOf: Object. 
	tddGuru initialState: Refactor new.
	
	self logChangesWhile: [ productionClass compile: 'm1 ^ 1' ].
		
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

!RefactorTest methodsFor: 'as yet unclassified' stamp: 'MGD 8/15/2019 17:02:15'!
test04WhenATestIsChangedIsStillRefactoring
	| result testClass |
	
	testClass := self newClassNamed: #TestClassA subclassOf: TestCase.
	testClass compile: 'test01 self assert: false'.
	tddGuru initialState: Refactor new.
	tddGuru initialTestClasses: { testClass }.
	
	self logChangesWhile: [  testClass compile: 'test01 self assert: true' ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: Refactor.! !

!RefactorTest methodsFor: 'as yet unclassified' stamp: 'MGD 8/15/2019 17:08:24'!
test05WhenATestIsRenamedIsStillRefactoring
	| result testClass |
	
	testClass := self newClassNamed: #TestClassA subclassOf: TestCase.
	testClass compile: 'test01 self assert: false'.
	tddGuru initialState: Refactor new.
	tddGuru initialTestClasses: { testClass }.
	
	self logChangesWhile: [  
		testClass compile: 'test01A self assert: true'.
		testClass removeSelector: #test01 ].
		
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

!RefactorTest methodsFor: 'as yet unclassified' stamp: 'MGD 9/5/2019 09:08:47'!
test07WhenATestIsAddedIsNotDoingTDD
	| result testClass |
	
	testClass := self newClassNamed: #TestClassA subclassOf: TestCase.
	tddGuru initialState: Refactor new.
	tddGuru initialTestClasses: { testClass }.
	
	self logChangesWhile: [ testClass compile: 'testA self assert: false'].
		
	result _ tddGuru run.
		
	self assert: result hasNErrors: 1.
	self assert: result hasErrorWithDescription: (Refactor testAddedBeforeRunningTheRestOfTheTests: #testA class: #TestClassA).
	self assert: tddGuru currentState equals: NotDoingTDD.! !

!RefactorTest methodsFor: 'as yet unclassified' stamp: 'MGD 8/15/2019 18:33:11'!
test08WhenAllTestPassThenIsInGreen
	| result testClass |
	
	testClass := self newClassNamed: #TestClassA subclassOf: TestCase.
	testClass compile: 'testA self assert: true'.
	testClass compile: 'testB self assert: true'.
	
	tddGuru initialState: Refactor new.
	tddGuru initialTestClasses: { testClass }.
	
	self logChangesWhile: [ 
		testClass run: #testA. 
		testClass run: #testB ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: Green.! !

!RefactorTest methodsFor: 'as yet unclassified' stamp: 'MGD 8/15/2019 18:36:59'!
test09WhenOneOfTheTestFailsThenIsStillRefactoring
	| result testClass |
	
	testClass := self newClassNamed: #TestClassA subclassOf: TestCase.
	testClass compile: 'testA self assert: false'.
	testClass compile: 'testB self assert: true'.
	
	tddGuru initialState: Refactor new.
	tddGuru initialTestClasses: { testClass }.
	
	self logChangesWhile: [ 
		testClass run: #testA. 
		testClass run: #testB ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: Refactor.! !

!RefactorTest methodsFor: 'as yet unclassified' stamp: 'MGD 8/15/2019 18:41:52'!
test10WhenAClassIsRemovedIsStillRefactoring
	| result productionClass |
	
	productionClass := self newClassNamed: #TestClassA subclassOf: Object.
	
	tddGuru initialState: Refactor new.
	
	self logChangesWhile: [ productionClass removeFromSystem ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: Refactor.! !

!WritingAFailingTestTest methodsFor: 'tests' stamp: 'MGD 7/21/2019 12:42:00'!
test01WhenTheTestIsChangedThenIsStillWritingAFailingTest
	| result testClass |
	
	self logChangesWhile: [ 
		testClass := self newClassNamed: #TestSomething subclassOf: TestCase.
		testClass compile: 'test01 ^ self assert: true'.
		testClass compile: 'test01 ^ self assert: true'. ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assert: tddGuru currentState equals: WritingAFailingTest.! !

!WritingAFailingTestTest methodsFor: 'tests' stamp: 'MGD 6/26/2019 17:48:16'!
test02WhenAProductionClassIsAddedThenIsStillWritingAFailingTest
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

!WritingAFailingTestTest methodsFor: 'tests' stamp: 'MGD 9/8/2019 16:14:09'!
test06WhenTheTestIsRenamedThenIsStillWritingAFailingTest
	| result testClass |
	
	self logChangesWhile: [ 
		testClass := self newClassNamed: #TestSomething subclassOf: TestCase.
		testClass compile: 'test01A self assert: true'.
		testClass compile: 'test01B self assert: false'.
		testClass removeSelector: #test01A. ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assertCurrentStateIs: WritingAFailingTest.
	self assert: tddGuru currentState currentTest selector equals: #test01B
	! !

!WritingAFailingTestTest methodsFor: 'tests' stamp: 'MGD 6/20/2019 20:46:38'!
test07WhenAProductionMethodIsChangedThenIsNotDoingTDD
	| result productionClass |
	
	tddGuru initialState: WritingAFailingTest new.
	productionClass := self newClassNamed: #ProdClass subclassOf: Object.
	self newClassNamed: #TestSomething subclassOf: TestCase.
	productionClass compile: 'm1 ^ 1'.
	
	self logChangesWhile: [ productionClass compile: 'm1 ^ 2'. ].
		
	result _ tddGuru run.
		
	self assert: result hasNErrors: 1.
	self assert: result hasErrorWithDescription: (WritingAFailingTest productionMethodChangedErrorMessage: #m1).
	self assert: tddGuru currentState equals: NotDoingTDD.! !

!WritingAFailingTestTest methodsFor: 'tests' stamp: 'MGD 8/30/2019 09:00:22'!
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

!WritingAFailingTestTest methodsFor: 'tests' stamp: 'MGD 8/30/2019 09:00:25'!
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

!WritingAFailingTestTest methodsFor: 'tests' stamp: 'MGD 7/11/2019 20:05:00'!
test10WhenASecondTestIsAddedAndDeletedThenIsStillWritingAFailingTest
	| result testClass |
	
	self logChangesWhile: [ 
		testClass := self newClassNamed: #TestSomething subclassOf: TestCase.
		testClass compile: 'test01 self assert: true'.
		testClass compile: 'test02 self assert: false'.
		testClass removeSelector: #test02. ].
		
	result _ tddGuru run.
		
	self assertHasNoErrors: result.
	self assertCurrentStateIs: WritingAFailingTest.
	! !

!WritingAFailingTestTest methodsFor: 'tests' stamp: 'MGD 9/8/2019 16:54:33'!
test11WhenATestWithTheSameNameIsChangedInOtherClassThenIsNotDoingTDD
	| result testClassA testClassB |
	
	testClassA := self newClassNamed: #TestSomethingA subclassOf: TestCase.
	testClassB := self newClassNamed: #TestSomethingB subclassOf: TestCase.
	testClassA compile: 'test01 self assert: true'.
	testClassB compile: 'test01 self assert: true'.
	
	tddGuru initialTestClasses: { testClassA . testClassB }.
	tddGuru initialState: (WritingAFailingTest currentTest: (TestReference selector: #test01 class: #TestSomethingA)).
	
	self logChangesWhile: [ 	
		testClassB compile: 'test01 self assert: false'.
	].
		
	result _ tddGuru run.
		
	self assertCurrentStateIs: NotDoingTDD.
	self assert: result hasErrorWithDescription: (WritingAFailingTest testChangedWhileThisTestWasBeingWritten:  #test01 in: #TestSomethingB)! !

!WritingAFailingTestTest methodsFor: 'tests' stamp: 'MGD 9/8/2019 16:51:33'!
test12WhenADifferentTestIsChangedThenIsNotDoingTDD
	| result testClass |
	
	testClass := self newClassNamed: #TestSomethingA subclassOf: TestCase.
	testClass compile: 'test01 self assert: false'.
	testClass compile: 'test02 self assert: false'.
	tddGuru initialState: (WritingAFailingTest currentTest: (TestReference selector: #test02 class: #TestSomethingA)).
	tddGuru initialTestClasses: { testClass }.
	
	self logChangesWhile: [ 	
		testClass compile: 'test01 self assert: true'.
	].
		
	result _ tddGuru run.
		
	self assertCurrentStateIs: NotDoingTDD.
	self assert: result hasNErrors: 1.
	self assert: result hasErrorWithDescription: (WritingAFailingTest testChangedWhileThisTestWasBeingWritten:  #test01 in: #TestSomethingA)
	! !

!WritingAFailingTestTest methodsFor: 'tests' stamp: 'MGD 9/8/2019 16:56:31'!
test13WhenATestWithTheSameNameIsAddedInOtherClassThenIsInMoreThanOneTestWritten
	| result testClassA testClassB |
	
	testClassA := self newClassNamed: #TestSomethingA subclassOf: TestCase.
	testClassB := self newClassNamed: #TestSomethingB subclassOf: TestCase.
	testClassA compile: 'test01 self assert: true'.
	
	tddGuru initialTestClasses: { testClassA . testClassB }.
	tddGuru initialState: (WritingAFailingTest currentTest: (TestReference selector: #test01 class: #TestSomethingA)).
	
	self logChangesWhile: [ 	
		testClassB compile: 'test01 self assert: false'.
	].
		
	result _ tddGuru run.
		
	self assertCurrentStateIs: MoreThanOneTestWritten.
	self assertHasNoErrors: result.! !

!TestA methodsFor: 'as yet unclassified' stamp: 'MGD 8/16/2019 15:02:14'!
test01SePuedeCrearUnaCasa
	| casa |
	casa := Casa cantidadDeAmbientes: 2.
	self assert: casa cantidadDeAmbientes equals: 2! !

!TestA methodsFor: 'as yet unclassified' stamp: 'MGD 8/16/2019 15:07:50'!
test02EncenderLaChimenea
	| casa |
	casa := Casa cantidadDeAmbientes: 2.
	casa encenderLaChimenea.
	
	self assert: casa estaEncendidaLaChimenea.! !

!TestA methodsFor: 'as yet unclassified' stamp: 'MGD 8/16/2019 15:16:52'!
test03CuandoSeCreaUnaCasaLaChimeneaEstaApagada
	| casa |
	casa := Casa cantidadDeAmbientes: 2.
	
	self deny: casa estaEncendidaLaChimenea.! !

!Casa methodsFor: 'as yet unclassified' stamp: 'MGD 8/16/2019 15:03:45'!
cantidadDeAmbientes: aSmallInteger 
	cantidadDeAmbientes := aSmallInteger ! !

!Casa methodsFor: 'as yet unclassified' stamp: 'MGD 8/16/2019 15:08:37'!
estaEncendidaLaChimenea
	^ chimeneaEncendida ! !

!Casa methodsFor: 'as yet unclassified' stamp: 'MGD 8/16/2019 15:15:05'!
initialize
	chimeneaEncendida := false! !

!Casa methodsFor: 'accessing' stamp: 'MGD 8/16/2019 15:04:14'!
cantidadDeAmbientes
	^cantidadDeAmbientes! !

!Casa methodsFor: 'binding' stamp: 'MGD 8/16/2019 15:08:19'!
encenderLaChimenea
	chimeneaEncendida := true! !

!Casa class methodsFor: 'accessing' stamp: 'MGD 8/16/2019 15:03:16'!
cantidadDeAmbientes: aSmallInteger 
	^ self new cantidadDeAmbientes: aSmallInteger ! !

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

!Change methodsFor: 'printing' stamp: 'MGD 9/3/2019 11:12:44'!
changeClassName
	^ changeRecord changeClassName ! !

!Change methodsFor: 'printing' stamp: 'MGD 8/22/2019 20:38:40'!
code
	^ changeRecord string! !

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

!ClassRemoved methodsFor: 'as yet unclassified' stamp: 'MGD 5/16/2019 20:08:50'!
description
	^ ''! !

!ClassRemoved methodsFor: 'as yet unclassified' stamp: 'MGD 5/1/2019 16:10:41'!
reportChangeTo: tddGuru
	tddGuru classRemoved: changeRecord changeClassName! !

!MethodRemoved methodsFor: 'accessing' stamp: 'MGD 6/26/2019 19:12:58'!
description
	^ 'Method ', self methodSelector, ' was removed'! !

!MethodRemoved methodsFor: 'accessing' stamp: 'MGD 6/26/2019 19:13:16'!
methodSelector
	^ changeRecord methodSelector ! !

!MethodRemoved methodsFor: 'as yet unclassified' stamp: 'MGD 9/3/2019 11:12:14'!
reportChangeTo: tddGuru
	tddGuru methodRemoved: self methodSelector of: self changeClassName! !

!ModelMethodChanged methodsFor: 'accessing' stamp: 'MGD 8/16/2019 10:07:29'!
description
	^ 'Model method ', self methodSelector, ' was modified'! !

!ModelMethodChanged methodsFor: 'accessing' stamp: 'MGD 5/31/2019 07:27:06'!
methodSelector
	^ changeRecord methodSelector ! !

!ModelMethodChanged methodsFor: 'as yet unclassified' stamp: 'MGD 9/3/2019 11:23:38'!
reportChangeTo: tddGuru
	tddGuru productionMethodChanged: self methodSelector in: self changeClassName ! !

!NewModelClass methodsFor: 'accessing' stamp: 'MGD 5/17/2019 07:43:16'!
changeClassName
	^ changeRecord changeClassName! !

!NewModelClass methodsFor: 'as yet unclassified' stamp: 'MGD 5/1/2019 16:17:53'!
reportChangeTo: tddGuru
	tddGuru newProductionClass: changeRecord changeClass name! !

!NewModelClass methodsFor: 'printing' stamp: 'MGD 8/16/2019 10:07:20'!
description
	^ 'New model class ', self changeClassName! !

!NewModelMethod methodsFor: 'accessing' stamp: 'MGD 8/16/2019 10:07:47'!
description
	^ 'Model method ', self methodSelector, ' was added'! !

!NewModelMethod methodsFor: 'accessing' stamp: 'MGD 5/31/2019 07:26:07'!
methodSelector
	^ changeRecord methodSelector! !

!NewModelMethod methodsFor: 'as yet unclassified' stamp: 'MGD 9/3/2019 11:23:07'!
reportChangeTo: tddGuru
	tddGuru productionMethodAdded: self methodSelector in: self changeClassName! !

!NewTest methodsFor: 'accessing' stamp: 'MGD 5/24/2019 11:55:47'!
description
	^ 'Test ', self methodSelector, ' was added'! !

!NewTest methodsFor: 'as yet unclassified' stamp: 'MGD 5/24/2019 11:57:43'!
methodSelector
	^ changeRecord methodSelector ! !

!NewTest methodsFor: 'as yet unclassified' stamp: 'MGD 9/3/2019 11:12:56'!
reportChangeTo: tddGuru
	tddGuru testAdded: self methodSelector in: self changeClassName ! !

!NewTestClass methodsFor: 'as yet unclassified' stamp: 'MGD 5/16/2019 20:10:32'!
changeClassName
	^ changeRecord changeClassName.! !

!NewTestClass methodsFor: 'as yet unclassified' stamp: 'MGD 5/1/2019 16:18:27'!
reportChangeTo: tddGuru
	tddGuru newTestClass: changeRecord changeClass name! !

!NewTestClass methodsFor: 'printing' stamp: 'MGD 5/16/2019 20:10:25'!
description
	^ 'New test class ', self changeClassName.! !

!TestChanged methodsFor: 'accessing' stamp: 'MGD 5/24/2019 11:55:27'!
description
	^ 'Test ', self methodSelector, ' was modified'! !

!TestChanged methodsFor: 'accessing' stamp: 'MGD 5/16/2019 20:17:15'!
methodSelector
	^ changeRecord methodSelector! !

!TestChanged methodsFor: 'as yet unclassified' stamp: 'MGD 9/3/2019 11:13:04'!
reportChangeTo: tddGuru
	tddGuru testChanged: self methodSelector in: self changeClassName ! !

!TestFailed methodsFor: 'accessing' stamp: 'MGD 5/16/2019 20:14:23'!
description
	^ self testSelector, ' FAILED'! !

!TestFailed methodsFor: 'accessing' stamp: 'MGD 5/16/2019 20:14:40'!
testSelector
	^ changeRecord methodSelector.! !

!TestFailed methodsFor: 'as yet unclassified' stamp: 'MGD 9/3/2019 11:56:17'!
reportChangeTo: tddGuru
	tddGuru testFailed: self testSelector class: self changeClassName ! !

!TestPassed methodsFor: 'as yet unclassified' stamp: 'MGD 5/31/2019 07:29:55'!
description
	^ self testSelector, ' PASSED'! !

!TestPassed methodsFor: 'as yet unclassified' stamp: 'MGD 9/3/2019 11:56:24'!
reportChangeTo: tddGuru
	tddGuru testPassed: self testSelector class: self changeClassName ! !

!TestPassed methodsFor: 'accessing' stamp: 'MGD 5/31/2019 07:32:14'!
testSelector
	^ changeRecord methodSelector ! !

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

!TestRenamed methodsFor: 'as yet unclassified' stamp: 'MGD 9/3/2019 11:56:55'!
reportChangeTo: aTDDGuru 
	aTDDGuru testRenamedFrom: self from to: self to in: self changeClassName! !

!TestRenamed class methodsFor: 'instance creation' stamp: 'MGD 7/20/2019 17:26:40'!
newFor: aNewTestChangeRecord and: aTestRemovedChangeRecord
	^ self new newTestChangeRecord: aNewTestChangeRecord; testRemovedChangeRecord: aTestRemovedChangeRecord! !

!TestUtilityChanged methodsFor: 'as yet unclassified' stamp: 'MGD 6/13/2019 18:36:10'!
description
	^ self methodSelector, ' was added or modified'! !

!TestUtilityChanged methodsFor: 'as yet unclassified' stamp: 'MGD 9/3/2019 11:38:21'!
reportChangeTo: aTDDGuru 
	aTDDGuru testUtilityChanged: self methodSelector in: self changeClassName ! !

!TestUtilityChanged methodsFor: 'accessing' stamp: 'MGD 6/13/2019 18:37:13'!
methodSelector
	^ changeRecord methodSelector ! !

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

!ChangeLog methodsFor: 'initialization' stamp: 'MGD 7/20/2019 17:03:03'!
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
	changeDetectors add: self testRefactorDetector.
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

!ChangeLog methodsFor: 'detectors' stamp: 'MGD 8/16/2019 09:58:35'!
productionMethodChangedDetector
	^ ChangeDetector for: ModelMethodChanged withLookahead: 1 detectsWhen: [ :aChangeRecord | aChangeRecord changeType = #method 
		and: [ aChangeRecord isMethodDeletion not ] 
		and: [ (aChangeRecord methodSelector beginsWith: 'test') not ]
		and: [ aChangeRecord priorMethod isNil not ]]! !

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

!ChangeLog methodsFor: 'detectors' stamp: 'MGD 9/3/2019 11:37:44'!
testRefactorDetector
	^ ChangeDetector for: TestUtilityChanged withLookahead: 1 detectsWhen: [ :aChangeRecord | aChangeRecord changeType = #method 
		and: [ inventory hasATestClassNamed: aChangeRecord changeClassName ]
		and: [ (aChangeRecord methodSelector beginsWith: 'test') not ]]! !

!ChangeLog methodsFor: 'detectors' stamp: 'MGD 9/8/2019 15:15:50'!
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
		and: [ inventory hasTest: (TestReference selector: changeRecord2 methodSelector class: changeRecord2 changeClassName) ]]! !

!ChangeLog methodsFor: 'detectors' stamp: 'MGD 7/17/2019 11:55:23'!
unknownChangeDetector
	^ ChangeDetector for: UnknownChange withLookahead: 1 detectsWhen: [ :aChangeRecord | true ]! !

!ChangeLog class methodsFor: 'instance creation' stamp: 'MGD 7/12/2019 11:10:51'!
from: anOrderedCollection using: aCodeInventory 
	^ self new changeList: anOrderedCollection; inventory: aCodeInventory! !

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

!CodeInventory methodsFor: 'private' stamp: 'MGD 9/5/2019 09:04:22'!
addTestsOf: aClass 
	| testReference |
	
	aClass allTestSelectors do: [ :selector |
		testReference := TestReference selector: selector class: aClass name.
		self newTest: testReference
	]! !

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

!TDDGuru methodsFor: 'initialization' stamp: 'MGD 7/20/2019 17:22:47'!
initialize
	inventory := CodeInventory new.! !

!TDDGuru methodsFor: 'initialization' stamp: 'MGD 7/12/2019 11:08:00'!
initializeChangeLog
	| fileStream changeList file |
	
	changeLog := OrderedCollection new.
	file := changesFile asFileEntry.
	
	file exists ifTrue: [
		fileStream := file readStream.
		changeList := ChangeList new scanFile: fileStream from: 0 to: fileStream size.	
		changeLog := ChangeLog from: changeList changeList using: inventory.
	]
	
	
	! !

!TDDGuru methodsFor: 'running' stamp: 'MGD 9/8/2019 16:27:23'!
analyzeChange: aChange	
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

!TDDGuru methodsFor: 'events' stamp: 'MGD 3/19/2019 10:14:34'!
classRemoved: className
	self currentState classRemoved: className! !

!TDDGuru methodsFor: 'events' stamp: 'MGD 9/3/2019 11:08:28'!
methodRemoved: methodSelector of: className
	| methodReference |
	methodReference := TestReference selector: methodSelector class: className.
	inventory methodRemoved: methodReference.
	self currentState methodRemoved: methodReference! !

!TDDGuru methodsFor: 'events' stamp: 'MGD 3/19/2019 09:48:50'!
newProductionClass: className
	self currentState newProductionClass: className! !

!TDDGuru methodsFor: 'events' stamp: 'MGD 6/20/2019 16:49:46'!
newTestClass: className
	inventory newTestClass: className.
	self currentState newTestClass: className! !

!TDDGuru methodsFor: 'events' stamp: 'MGD 9/3/2019 11:22:50'!
productionMethodAdded: methodSelector in: className
	self currentState productionMethodAdded: methodSelector 
	! !

!TDDGuru methodsFor: 'events' stamp: 'MGD 9/3/2019 11:23:22'!
productionMethodChanged: methodSelector in: className
	self currentState productionMethodChanged: methodSelector ! !

!TDDGuru methodsFor: 'events' stamp: 'MGD 9/3/2019 10:59:59'!
testAdded: testSelector in: className
	| testReference |
	
	testReference := TestReference selector: testSelector class: className.
	
	inventory newTest: testReference. 
	self currentState testAdded: testReference! !

!TDDGuru methodsFor: 'events' stamp: 'MGD 9/3/2019 10:51:17'!
testChanged: methodSelector in: className
	| testReference |
	testReference := TestReference selector: methodSelector class: className.
	self currentState testChanged: testReference! !

!TDDGuru methodsFor: 'events' stamp: 'MGD 9/3/2019 11:27:13'!
testFailed: aSymbol class: className
	| testReference |
	testReference := TestReference selector: aSymbol class: className.
	self currentState testFailed: testReference ! !

!TDDGuru methodsFor: 'events' stamp: 'MGD 9/3/2019 11:28:44'!
testPassed: aSymbol class: className
	| testReference |
	testReference := TestReference selector: aSymbol class: className.
	self currentState testPassed: testReference! !

!TDDGuru methodsFor: 'events' stamp: 'MGD 9/3/2019 11:50:13'!
testRenamedFrom: aSymbol to: aSymbol2 in: className
	| previousTestReference newTestReference |
	
	previousTestReference := TestReference selector: aSymbol class: className.
	newTestReference := TestReference selector: aSymbol2 class: className.
	
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

!TDDGuru methodsFor: 'accessing' stamp: 'MGD 6/20/2019 16:51:00'!
allTests
	^ inventory allTests ! !

!TDDGuru methodsFor: 'accessing' stamp: 'MGD 12/1/2018 16:53:36'!
changeLog
	changeLog ifNil: [
		self initializeChangeLog
	].

	^ changeLog! !

!TDDGuru class methodsFor: 'instance creation' stamp: 'MGD 12/1/2018 10:55:10'!
on: aFileName 
	^ self new changesFile: aFileName.! !

!TDDGuru class methodsFor: 'instance creation' stamp: 'MGD 6/27/2019 11:07:02'!
on: aString initialTestClasses: anArray 
	^ self new changesFile: aString; initialTestClasses: anArray.! !

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

!TDDState methodsFor: 'state transitioning' stamp: 'MGD 5/30/2019 18:35:22'!
reportError: aString 
	context reportError: aString! !

!TDDState methodsFor: 'state transitioning' stamp: 'MGD 5/30/2019 18:40:54'!
reportError: errorDescription andTransitionTo: newState
	self reportError: errorDescription.
	self transitionTo: newState.! !

!TDDState methodsFor: 'state transitioning' stamp: 'MGD 6/13/2019 21:32:59'!
transitionTo: newState 
	context setState: newState.! !

!TDDState methodsFor: 'printing' stamp: 'MGD 6/21/2019 07:48:31'!
printString
	self subclassResponsibility ! !

!TDDState methodsFor: 'accessing' stamp: 'MGD 8/6/2019 11:53:38'!
allTests
	^ context allTests ! !

!TDDState methodsFor: 'accessing' stamp: 'MGD 8/1/2019 17:21:26'!
isCorrect
	self subclassResponsibility ! !

!TDDState class methodsFor: 'error messages' stamp: 'MGD 9/5/2019 08:52:30'!
printTest: selector class: className
	^ className, '>>', selector ! !

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

!Green methodsFor: 'events' stamp: 'MGD 9/5/2019 08:53:55'!
testFailed: aTestReference 
	self reportError: (self class testUnexpectedlyFailedErrorMessage: aTestReference selector class: aTestReference classSelector) andTransitionTo: Red new.! !

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

!Green class methodsFor: 'error messages' stamp: 'MGD 8/14/2019 17:46:52'!
testUnexpectedlyFailedErrorMessage
	self shouldBeImplemented.! !

!Green class methodsFor: 'error messages' stamp: 'MGD 9/5/2019 08:57:26'!
testUnexpectedlyFailedErrorMessage: aSymbol class: className
	| testAsString |
	testAsString := self printTest: aSymbol class: className.
	^ 'Test ', testAsString,' had passed and failed unexpectedly'! !

!MoreThanOneTestWritten methodsFor: 'events' stamp: 'MGD 9/8/2019 16:18:26'!
methodRemoved: methodReference 
	| remainingTest |

	(tests includes: methodReference) ifTrue: [ 
		remainingTest := self remainingTest: methodReference.
		self transitionTo: (WritingAFailingTest currentTest: remainingTest) ]! !

!MoreThanOneTestWritten methodsFor: 'events' stamp: 'MGD 9/8/2019 14:56:43'!
testChanged: aTestReference 
	| errorMessage |
	
	errorMessage := self class errorMessageTestChanged: aTestReference selector inClass: aTestReference classSelector whileModifying: tests.
	self reportError: errorMessage andTransitionTo: NotDoingTDD new.! !

!MoreThanOneTestWritten methodsFor: 'events' stamp: 'MGD 7/21/2019 13:03:04'!
testFailed: aSymbol 
	self transitionTo: NotDoingTDD new.! !

!MoreThanOneTestWritten methodsFor: 'events' stamp: 'MGD 8/1/2019 16:40:15'!
testsBeingEdited: aCollection
	tests := Set withAll: aCollection ! !

!MoreThanOneTestWritten methodsFor: 'private' stamp: 'MGD 9/8/2019 15:47:22'!
remainingTest: aTestReference 
	^ tests detect: [ :testReference | testReference ~= aTestReference ]! !

!MoreThanOneTestWritten methodsFor: 'printing' stamp: 'MGD 6/26/2019 19:11:56'!
printString
	^ 'More than one test written'! !

!MoreThanOneTestWritten class methodsFor: 'instance creation' stamp: 'MGD 8/1/2019 16:39:23'!
tests: anArray 
	^ self new testsBeingEdited: anArray! !

!MoreThanOneTestWritten class methodsFor: 'error messages' stamp: 'MGD 9/8/2019 14:57:20'!
errorMessageTestChanged: testSelector inClass: className whileModifying: aCollection
	^ 'Test ', (self printTest: testSelector class: className), ' was modified while writing other test'! !

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

!NotDoingTDD methodsFor: 'printing' stamp: 'MGD 8/6/2019 11:54:38'!
testPassed: aTestSelector
	passedTests add: aTestSelector.
	
	passedTests = self allTests ifTrue: [ self transitionTo: Green new ].! !

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

!NotStarted methodsFor: 'events' stamp: 'MGD 3/20/2019 19:27:50'!
classRemoved: className
	context reportError: 'La clase ', className, ' fue eliminada antes de escribir un test' ! !

!NotStarted methodsFor: 'events' stamp: 'MGD 9/3/2019 12:05:27'!
methodRemoved: methodReference 
	context reportError: (self class methodRemovedBeforeRunningTests: methodReference selector class: methodReference classSelector).! !

!NotStarted methodsFor: 'events' stamp: 'MGD 6/14/2019 07:43:42'!
newProductionClass: className
	! !

!NotStarted methodsFor: 'events' stamp: 'MGD 3/21/2019 07:27:47'!
newTestClass: className
	context setState: WritingAFailingTest new.! !

!NotStarted methodsFor: 'events' stamp: 'MGD 8/30/2019 09:38:15'!
productionMethodAdded: methodSelector 
	self reportError: (self class methodAddedBeforeTestMessage: methodSelector)! !

!NotStarted methodsFor: 'events' stamp: 'MGD 8/30/2019 09:38:03'!
productionMethodChanged: methodSelector
	self reportError: (self class methodChangedBeforeTestErrorMessage: methodSelector)! !

!NotStarted methodsFor: 'events' stamp: 'MGD 9/3/2019 12:01:15'!
testAdded: testReference
	context setState: (WritingAFailingTest currentTest: testReference).! !

!NotStarted methodsFor: 'events' stamp: 'MGD 5/24/2019 11:38:53'!
testChanged: methodSelector
	context setState: WritingAFailingTest new.! !

!NotStarted methodsFor: 'events' stamp: 'MGD 4/6/2019 18:31:11'!
testFailed: aSymbol 
	context setState: Red new.! !

!NotStarted methodsFor: 'events' stamp: 'MGD 4/6/2019 17:47:26'!
testPassed: aSymbol 
	context setState: Green new.! !

!NotStarted methodsFor: 'events' stamp: 'MGD 7/15/2019 07:35:38'!
testRenamedFrom: aSymbol to: aSymbol2 
	! !

!NotStarted methodsFor: 'printing' stamp: 'MGD 6/21/2019 07:50:00'!
printString
	^ 'Started'! !

!NotStarted methodsFor: 'accessing' stamp: 'MGD 8/1/2019 17:24:38'!
isCorrect
	^ true! !

!NotStarted class methodsFor: 'error messages' stamp: 'MGD 8/30/2019 09:29:24'!
methodAddedBeforeTestMessage: aSymbol 
	^ 'Model method ', aSymbol, ' was added before writing a test'! !

!NotStarted class methodsFor: 'error messages' stamp: 'MGD 8/30/2019 09:37:26'!
methodChangedBeforeTestErrorMessage: aSymbol 
	^ 'Model method ', aSymbol, ' was changed before writing a test'! !

!NotStarted class methodsFor: 'error messages' stamp: 'MGD 9/3/2019 12:06:42'!
methodRemovedBeforeRunningTests: methodSelector class: className 
	^ 'Method ', className, '>>', methodSelector, ' was removed before running tests'! !

!Red methodsFor: 'events' stamp: 'MGD 8/6/2019 11:49:14'!
allTestsPassed
	^ passedTests = self allTests! !

!Red methodsFor: 'events' stamp: 'MGD 5/30/2019 19:28:14'!
newProductionClass: aSymbol 
	! !

!Red methodsFor: 'events' stamp: 'MGD 5/30/2019 19:30:02'!
productionMethodAdded: aSymbol 
	! !

!Red methodsFor: 'events' stamp: 'MGD 5/30/2019 21:42:06'!
productionMethodChanged: aSymbol 
	! !

!Red methodsFor: 'events' stamp: 'MGD 9/5/2019 08:16:10'!
testAdded: aTestReference 
	self reportError: (self class testAddedErrorMessage: aTestReference selector class: aTestReference classSelector)  andTransitionTo: NotDoingTDD new.! !

!Red methodsFor: 'events' stamp: 'MGD 8/8/2019 19:29:49'!
testChanged: aSymbol 
	! !

!Red methodsFor: 'events' stamp: 'MGD 6/14/2019 09:19:31'!
testFailed: aSymbol 
	passedTests remove: aSymbol ifAbsent: [].! !

!Red methodsFor: 'events' stamp: 'MGD 9/5/2019 08:07:26'!
testPassed: aTestReference 
	passedTests add: aTestReference.
	self allTestsPassed ifTrue: [ self transitionTo: Green new ].! !

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

!Red class methodsFor: 'as yet unclassified' stamp: 'MGD 9/2/2019 20:19:05'!
testAddedErrorMessage: aTestSelector class: className
	^ 'Test ', className,'>>', aTestSelector, ' was added in Red'! !

!Refactor methodsFor: 'events' stamp: 'MGD 8/15/2019 18:41:59'!
classRemoved: aSymbol 
	! !

!Refactor methodsFor: 'events' stamp: 'MGD 8/15/2019 18:38:21'!
initialize
	passedTests := Set new.! !

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

!Refactor methodsFor: 'events' stamp: 'MGD 9/5/2019 09:09:21'!
testAdded: aTestReference 
	self reportError: (self class testAddedBeforeRunningTheRestOfTheTests: aTestReference selector class: aTestReference classSelector) andTransitionTo: NotDoingTDD new.! !

!Refactor methodsFor: 'events' stamp: 'MGD 8/15/2019 17:02:32'!
testChanged: aSymbol 
	! !

!Refactor methodsFor: 'events' stamp: 'MGD 8/15/2019 18:39:20'!
testFailed: aSymbol 
	passedTests remove: aSymbol ifAbsent: [].! !

!Refactor methodsFor: 'events' stamp: 'MGD 8/15/2019 18:39:01'!
testPassed: aSymbol 
	passedTests add: aSymbol.
	
	self allTestsPassed ifTrue: [ self transitionTo: Green new ].! !

!Refactor methodsFor: 'events' stamp: 'MGD 8/15/2019 17:08:12'!
testRenamedFrom: aSymbol to: aSymbol2 
	! !

!Refactor methodsFor: 'private' stamp: 'MGD 8/15/2019 18:40:06'!
allTestsPassed
	^ passedTests = self allTests ! !

!Refactor methodsFor: 'printing' stamp: 'MGD 8/16/2019 08:26:32'!
isCorrect
	^ true! !

!Refactor methodsFor: 'printing' stamp: 'MGD 8/16/2019 08:25:44'!
printString
	^ 'Refactor'! !

!Refactor class methodsFor: 'error messages' stamp: 'MGD 9/8/2019 15:28:30'!
testAddedBeforeRunningTheRestOfTheTests: aSymbol class: className
	^ 'Test ', (self printTest: aSymbol class: className), ' was added without running the rest of the tests first'! !

!WritingAFailingTest methodsFor: 'events' stamp: 'MGD 5/30/2019 18:34:29'!
initialize
	tests := OrderedCollection new.
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

!WritingAFailingTest methodsFor: 'events' stamp: 'MGD 9/8/2019 15:30:44'!
testAdded: aTestReference 
	test ifNotNil: [ ^ self transitionTo: (MoreThanOneTestWritten tests: { aTestReference. self currentTest }) ].
	
	self currentTest: aTestReference 
! !

!WritingAFailingTest methodsFor: 'events' stamp: 'MGD 9/8/2019 16:48:36'!
testChanged: aTestReference
	 
	| errorMessage |
	aTestReference ~= self currentTest ifTrue: [ 
		errorMessage := self class testChangedWhileThisTestWasBeingWritten: aTestReference selector in: aTestReference classSelector.
		self reportError: errorMessage andTransitionTo: NotDoingTDD new ]! !

!WritingAFailingTest methodsFor: 'events' stamp: 'MGD 8/6/2019 12:12:21'!
testFailed: aSymbol 
	self transitionTo: Red new.! !

!WritingAFailingTest methodsFor: 'events' stamp: 'MGD 9/8/2019 16:16:28'!
testRenamedFrom: previousTestReference to: currentTestReference 
	self currentTest: currentTestReference ! !

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

!WritingAFailingTest class methodsFor: 'error messages' stamp: 'MGD 9/8/2019 16:49:44'!
testChangedWhileThisTestWasBeingWritten: testSelector in: className 
	^ 'Test ', (self printTest: testSelector class: className), ' while other test was being written'.! !

!WritingAFailingTest class methodsFor: 'instance creation' stamp: 'MGD 9/3/2019 10:36:10'!
currentTest: aTestReference
	^ self new currentTest: aTestReference ! !

!TestReference methodsFor: 'initialization' stamp: 'MGD 9/2/2019 20:06:32'!
class: aSymbol 
	className := aSymbol ! !

!TestReference methodsFor: 'initialization' stamp: 'MGD 9/2/2019 20:06:12'!
selector: aSymbol 
	selector := aSymbol ! !

!TestReference methodsFor: 'accessing' stamp: 'MGD 9/2/2019 20:14:03'!
classSelector
	^ className ! !

!TestReference methodsFor: 'accessing' stamp: 'MGD 9/2/2019 20:12:47'!
selector
	^selector! !

!TestReference methodsFor: 'comparing' stamp: 'MGD 9/4/2019 21:39:12'!
= anObject
	(anObject class == self class) ifFalse: [ ^ false ].
	
	^ anObject selector = selector and: anObject classSelector = className! !

!TestReference methodsFor: 'comparing' stamp: 'MGD 9/5/2019 08:04:17'!
hash
	^ self classSelector hash + self selector hash! !

!TestReference class methodsFor: 'instance creation' stamp: 'MGD 9/2/2019 20:05:36'!
selector: testSelector class: className 
	^ self new selector: testSelector; class: className ! !

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

!TimeLine methodsFor: 'selection' stamp: 'MGD 8/30/2019 08:56:40'!
changeAt: index
	^ self changeEvents at: index! !

!TimeLine methodsFor: 'selection' stamp: 'MGD 6/21/2019 07:35:29'!
selectedEvent
	^ selectedEvent ! !

!TimeLine methodsFor: 'selection' stamp: 'MGD 8/30/2019 08:56:40'!
selectionIndex
 	^ self changeEvents indexOf: selectedEvent.! !

!TimeLine methodsFor: 'selection' stamp: 'MGD 8/30/2019 08:56:40'!
selectionIndex: anInteger
	selectedEvent := anInteger = 0 ifFalse: [ self changeEvents at: anInteger ].
	
	self changed: #detailSection! !

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
