'From Cuis 5.0 of 7 November 2016 [latest update: #3784] on 15 August 2019 at 7:58:06 pm'!

!TestCase methodsFor: 'log' stamp: 'MGD 7/25/2019 20:07:53'!
logRunWithResult: aString
	Smalltalk logChange: aString preamble: 'testRun: ', self class name printString, ' ', self selector printString, ' stamp: ', Utilities changeStamp printString.! !


!TestCase methodsFor: 'running - private' stamp: 'MGD 8/9/2019 16:07:01'!
performTest
	[
		self perform: testSelector asSymbol.
	  	self logRunWithResult: 'PASSED'. ] 
		on: TestFailure 
		do: [ :failure | 
			self logRunWithResult: 'FAILURE'.
			failure pass ]
		on: Error 
		do: [ :exception | 
			self logRunWithResult: 'ERROR'.
			exception pass ] 
			! !

!TestCase methodsFor: 'Running' stamp: 'MGD 7/22/2019 15:25:39'!
run: aResult
	ChangeSet
		runningTest: self printString
		do: [ aResult runCase: self ].	
! !


!TestResult methodsFor: 'Running' stamp: 'MGD 7/25/2019 20:14:59'!
runCase: aTestCase

	| testCasePassed |

	testCasePassed _
		[
			[
				Transcript show: 'Will run: '; print: aTestCase; newLine.
				aTestCase runCase.
				Transcript show: 'finished.'; newLine.
				true]
					on: self class failure
					do: [ :signal |
						Transcript print: signal; newLine.
						(self failures isEmpty or: [ (failures last == aTestCase) not ])
							ifTrue: [ failures add: aTestCase ].
						signal sunitExitWith: false ]]
							on: self class error
							do: [ :signal |					
								Transcript print: signal; newLine.
								aTestCase errored: signal.
								self errors add: aTestCase.
								signal sunitExitWith: false ].

	testCasePassed
		ifTrue: [ self passed add: aTestCase ]! !

!methodRemoval: TestResult #logTestRun:result:!
TestResult removeSelector: #logTestRun:result:!

!TestResult reorganize!
('Accessing' correctCount defects errorCount errors failureCount failures passed passedCount removeFromDefectsAndAddToPassed: runCount tests)
('Testing' hasErrors hasFailures hasPassed isError: isFailure: isPassed:)
('Printing' printOn: resultAsStringFor:)
('Running' runCase:)
!

!TestRunChangeRecord methodsFor: 'accessing' stamp: 'MGD 9/3/2019 11:59:45'!
changeClassName
	^ className ! !

!methodRemoval: TestRunChangeRecord #testClass!
TestRunChangeRecord removeSelector: #testClass!

