'From Cuis 5.0 of 7 November 2016 [latest update: #3430] on 14 March 2019 at 11:01:54 am'!
!classDefinition: #TestRunChangeRecord category: #'Tools-Changes'!
ChangeListElement subclass: #TestRunChangeRecord
	instanceVariableNames: 'className selector result'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Tools-Changes'!

!ChangeList methodsFor: 'scanning' stamp: 'MGD 3/14/2019 10:28:55'!
scanTestRun: tokens
	| result record |
	result _ file nextChunk.
	record _ TestRunChangeRecord new testCase: tokens second selector: tokens third result: result.					
	self addItem: record text: record string.! !


!TestRunChangeRecord methodsFor: 'initialization' stamp: 'MGD 3/14/2019 10:38:44'!
testCase: aClassName selector: aSelector result: aString 
	className := aClassName.
	selector := aSelector.
	result := aString.! !

!TestRunChangeRecord methodsFor: 'accessing' stamp: 'MGD 3/14/2019 10:40:37'!
changeType
	^ #testRun! !

!TestRunChangeRecord methodsFor: 'accessing' stamp: 'MGD 3/14/2019 10:40:51'!
selector
	^selector! !

!TestRunChangeRecord methodsFor: 'accessing' stamp: 'MGD 3/14/2019 10:40:14'!
string
	^ ''! !

!TestRunChangeRecord methodsFor: 'accessing' stamp: 'MGD 3/14/2019 10:42:18'!
testClass
	^ className! !


!TestResult methodsFor: 'Printing' stamp: 'MGD 3/14/2019 10:56:24'!
resultAsStringFor: aTestCase
	(self isPassed: aTestCase) ifTrue: [ ^ 'PASSED' ].
	(self isFailure: aTestCase) ifTrue: [ ^ 'FAILURE' ].
	(self isError: aTestCase) ifTrue: [ ^ 'ERROR' ].
			! !


!ChangeList methodsFor: 'scanning' stamp: 'MGD 3/14/2019 10:35:19'!
knownPreambles
	^ {	'commentStamp:'. 'methodsFor:'. 'classDefinition:'. 'classRemoval:'. 'methodRemoval:'. 'methodMoveToSomePackage:'. 'classMoveToSomePackage:'. 'provides'. 'requires'. 'testRun' }! !

!ChangeList methodsFor: 'scanning' stamp: 'MGD 3/14/2019 10:25:39'!
scanSpecificChangeRecordType
	"Scan anything that involves more than one chunk"

	| itemPosition item tokens firstToken secondToken |
	itemPosition _ file position.
	item _ file nextChunk.
	
	(self itemIsRecognized: item) ifFalse: [
		"Maybe a preamble, but not one we recognize; bail out with the preamble trick"
		^ self scanAndIgnore: item in: itemPosition.
	].

	tokens _ Scanner new scanTokens: item.
	tokens size >= 2 ifTrue: [
		firstToken _ tokens first.
		secondToken _ tokens second.
		
		firstToken == #classDefinition: ifTrue: [ ^ self scanClassDefinition: tokens ].
		(firstToken == #classRemoval: or: [ firstToken == #classMoveToSomePackage: ]) ifTrue: [ ^ self scanClassRemoval: tokens ].
		(firstToken == #methodRemoval: or: [ firstToken == #methodMoveToSomePackage: ]) ifTrue: [ ^ self scanMethodRemoval: tokens ].
		(secondToken == #methodsFor: or: [ tokens third == #methodsFor: ]) ifTrue: [ ^ self scanMethodDefinition: tokens ].
		secondToken == #commentStamp: ifTrue: [ ^ self scanClassComment: tokens ].
		firstToken == #provides: ifTrue: [ ^ self scanFeatureProvision: tokens ].
		firstToken == #requires: ifTrue: [ ^ self scanFeatureRequirement: tokens ].
		firstToken == #testRun: ifTrue: [ ^ self scanTestRun: tokens ].
	]! !


!TestCase methodsFor: 'Running' stamp: 'MGD 3/14/2019 10:54:59'!
run: aResult
	ChangeSet
		runningTest: self printString
		do: [ aResult runCase: self ].	
	
	Smalltalk logChange: (aResult resultAsStringFor: self) preamble: 'testRun: ', self class name printString, ' ', self selector printString.
			! !


!TestResult reorganize!
('Accessing' correctCount defects errorCount errors failureCount failures passed passedCount removeFromDefectsAndAddToPassed: runCount tests)
('Testing' hasErrors hasFailures hasPassed isError: isFailure: isPassed:)
('Printing' printOn: resultAsStringFor:)
('Running' runCase:)
!

