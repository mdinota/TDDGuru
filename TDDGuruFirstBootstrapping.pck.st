'From Cuis 5.0 [latest update: #3956] on 26 November 2019 at 2:41:05 pm'!
'Description Change on test class definition'!
!provides: 'TDDGuruFirstBootstrapping' 1 2!
SystemOrganization addCategory: #TDDGuruFirstBootstrapping!


!classDefinition: #TestRunChangeRecord category: #TDDGuruFirstBootstrapping!
ChangeListElement subclass: #TestRunChangeRecord
	instanceVariableNames: 'className selector result stamp'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TDDGuruFirstBootstrapping'!
!classDefinition: 'TestRunChangeRecord class' category: #TDDGuruFirstBootstrapping!
TestRunChangeRecord class
	instanceVariableNames: ''!


!TestRunChangeRecord methodsFor: 'accessing' stamp: 'MGD 9/24/2019 16:13:01'!
changeClass
	^ nil ! !

!TestRunChangeRecord methodsFor: 'accessing' stamp: 'MGD 9/3/2019 11:59:45'!
changeClassName
	^ className ! !

!TestRunChangeRecord methodsFor: 'accessing' stamp: 'MGD 3/14/2019 10:40:37'!
changeType
	^ #testRun! !

!TestRunChangeRecord methodsFor: 'accessing' stamp: 'MGD 5/2/2019 18:45:49'!
isError
	^ result = 'ERROR'! !

!TestRunChangeRecord methodsFor: 'accessing' stamp: 'MGD 4/6/2019 18:46:26'!
isFailure
	^ result = 'FAILURE'! !

!TestRunChangeRecord methodsFor: 'accessing' stamp: 'MGD 4/6/2019 16:13:26'!
isPassed
	^ result = 'PASSED'! !

!TestRunChangeRecord methodsFor: 'accessing' stamp: 'MGD 4/6/2019 16:46:00'!
methodSelector
	^selector! !

!TestRunChangeRecord methodsFor: 'accessing' stamp: 'MGD 9/27/2019 00:23:31'!
result
	^ result! !

!TestRunChangeRecord methodsFor: 'accessing' stamp: 'HAW 10/26/2019 22:57:12'!
stamp

	^ stamp! !

!TestRunChangeRecord methodsFor: 'accessing' stamp: 'MGD 9/27/2019 00:24:53'!
string
	^ 'testRun: ', self changeClassName,' ', self methodSelector, ' ', self result, '; ', self stamp.! !

!TestRunChangeRecord methodsFor: 'initialization' stamp: 'MGD 11/26/2019 14:39:58'!
fileIn
! !

!TestRunChangeRecord methodsFor: 'initialization' stamp: 'HAW 10/26/2019 22:57:18'!
testCase: aClassName selector: aSelector result: aString stamp: aStamp

	className := aClassName.
	selector := aSelector.
	result := aString.
	stamp := aStamp.! !

!ChangeList methodsFor: '*TDDGuruFirstBootstrapping' stamp: 'HAW 10/26/2019 22:55:07'!
scanTestRun: tokens

	| result record stamp |
	
	result _ file nextChunk.
	stamp _ self stampFrom: tokens.
	record _ TestRunChangeRecord new testCase: tokens second selector: tokens third result: result stamp: stamp.					
	
	self addItem: record text: record string.! !

!ChangeList class methodsFor: '*TDDGuruFirstBootstrapping' stamp: 'HAW 10/28/2019 08:36:27'!
knownFileInPreambles

	^ `{
	'classDefinition:'. 
	'classRemoval:'. 
	'methodRemoval:'. 
	'methodMoveToSomePackage:'. 
	'classMoveToSomePackage:'. 
	'provides:'. 
	'requires:'.
	'testRun:' }`! !
