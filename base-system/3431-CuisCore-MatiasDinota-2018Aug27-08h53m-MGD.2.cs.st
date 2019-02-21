'From Cuis 5.0 of 7 November 2016 [latest update: #3430] on 21 February 2019 at 4:20:04 pm'!

!SystemChangeNotifier class methodsFor: 'class initialization' stamp: 'MGD 1/7/2019 10:21:05'!
initialize
	"
	SystemChangeNotifier initialize
	"
	SystemChangeNotifier uniqueInstance removeActionsWithReceiver: Smalltalk.
	SystemChangeNotifier uniqueInstance
		when: #evaluated send: #evaluated:context: to: Smalltalk;
		when: #methodRemoved send: #methodRemoved:selector:inProtocol:class: to: Smalltalk! !


!Class methodsFor: 'release' stamp: 'MGD 1/18/2019 21:05:07'!
removeFromSystem: logged
	"Forget the receiver from the Smalltalk global dictionary. Any existing 
	instances will refer to an obsolete version of the receiver."
	
	"keep the class name and category for triggering the system change message. If we wait to long, then we get obsolete information which is not what we want."

	"tell class to unload itself"
	Smalltalk logChange: self definition preamble: 'classRemoval: ', self name printString.
	self unload.
	self superclass ifNotNil:
		["If we have no superclass there's nothing to be remembered"
		self superclass addObsoleteSubclass: self].
	Smalltalk forgetClass: self logged: logged.
	self obsolete.
! !


!SystemDictionary methodsFor: 'sources, change log' stamp: 'MGD 2/21/2019 16:19:14'!
methodRemoved: aMethod selector: aSymbol inProtocol: protocol class: aClass

	aClass acceptsLoggingOfCompilation 
		ifTrue: [ self logChange: aMethod sourceCode preamble: 'methodRemoval: ', aClass name printString, ' ', aSymbol ].
! !

!methodRemoval: SystemDictionary #classRemoved:fromCategory:!
SystemDictionary removeSelector: #classRemoved:fromCategory:!
SystemChangeNotifier initialize!
