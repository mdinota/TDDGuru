'From Cuis 5.0 of 7 November 2016 [latest update: #3671] on 17 June 2019 at 4:43:44 pm'!
!classDefinition: #ChangeRecord category: #'Tools-Changes' stamp: 'MGD 6/17/2019 16:43:45'!
ChangeListElement subclass: #ChangeRecord
	instanceVariableNames: 'file position type class category meta stamp prior test '
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Tools-Changes'!
!classDefinition: #ClassDeletionChangeRecord category: #'Tools-Changes' stamp: 'MGD 6/17/2019 16:43:45'!
ChangeListElement subclass: #ClassDeletionChangeRecord
	instanceVariableNames: 'clsName doItOnlyIfInBaseSystem stamp '
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Tools-Changes'!
!classDefinition: #MethodDeletionChangeRecord category: #'Tools-Changes' stamp: 'MGD 6/17/2019 16:43:45'!
ChangeListElement subclass: #MethodDeletionChangeRecord
	instanceVariableNames: 'methodReference doItOnlyIfInBaseSystem stamp '
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Tools-Changes'!
!classDefinition: #TestRunChangeRecord category: #'Tools-Changes' stamp: 'MGD 6/17/2019 16:43:45'!
ChangeListElement subclass: #TestRunChangeRecord
	instanceVariableNames: 'className selector result stamp '
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Tools-Changes'!

!ChangeList methodsFor: 'scanning' stamp: 'MGD 5/24/2019 11:17:22'!
scanCategory: category class: class meta: meta stamp: stamp prior: priorMethod
	| itemPosition method |
	[
		itemPosition _ file position.
		method _ file nextChunk.
		method size > 0 ]						"done when double terminators"
			whileTrue: [
				self
					addItem: (ChangeRecord new file: file position: itemPosition type: #method
							class: class category: category meta: meta stamp: stamp prior: priorMethod)
					text: 'method: ' , class , (meta ifTrue: [' class '] ifFalse: [' '])
						, ((Smalltalk at: class ifAbsent: [Object class]) parserClass selectorFrom: method)
						, (stamp isEmpty ifTrue: [''] ifFalse: ['; ' , stamp])]! !

!ChangeList methodsFor: 'scanning' stamp: 'MGD 5/23/2019 10:54:25'!
scanChangeStamp: tokens
	| stamp stampIndex |
	stamp _ ''.
	stampIndex _ tokens indexOf: #stamp: ifAbsent: nil.
	stampIndex ifNotNil: [stamp _ tokens at: (stampIndex + 1)].
	
	^ stamp
! !

!ChangeList methodsFor: 'scanning' stamp: 'MGD 5/24/2019 11:22:33'!
scanPriorMethodReference: tokens
	| priorMethodReference tagIndex |
	
	tagIndex _ tokens indexOf: #prior: ifAbsent: nil.
	tagIndex ifNotNil: [priorMethodReference _ tokens at: (tagIndex + 1)].
	
	^ priorMethodReference
! !

!ChangeList methodsFor: 'scanning' stamp: 'MGD 5/23/2019 10:57:02'!
scanTestClassDefinition: tokens
	| def isMeta itemPosition name record secondToken stamp |
	
	itemPosition _ file position.
	secondToken _ tokens second.
	isMeta _ secondToken includesSubString: ' class'.
	name _ isMeta ifTrue: [secondToken substrings first] ifFalse: [secondToken].
	def _ file nextChunk.
	stamp _ self scanChangeStamp: tokens.
	record _ ChangeRecord new file: file position: itemPosition type: #classDefinition
					class: name asSymbol category: tokens last meta: isMeta stamp: stamp test: true.
	self addItem: record text: 'classDefinition: ', def.! !


!ChangeRecord methodsFor: 'access' stamp: 'MGD 5/1/2019 13:38:31'!
isTestClassChange
	^ test! !

!ChangeRecord methodsFor: 'initialization' stamp: 'MGD 5/24/2019 11:20:56'!
file: f position: p type: t class: c category: cat meta: m stamp: s prior: pr
	self file: f position: p type: t.
	class _ c.
	category _ cat.
	meta _ m.
	stamp _ s.
	prior _ pr.! !

!ChangeRecord methodsFor: 'initialization' stamp: 'MGD 5/1/2019 13:30:16'!
file: f position: p type: t class: c category: cat meta: m stamp: s test: tc
	self file: f position: p type: t class: c category: cat meta: m stamp: s.
	test := tc.! !

!ChangeRecord methodsFor: 'accessing' stamp: 'MGD 5/24/2019 10:48:59'!
priorMethod
	^ prior! !


!ClassDeletionChangeRecord methodsFor: 'accessing' stamp: 'MGD 5/23/2019 10:41:07'!
stamp
	^stamp! !

!ClassDeletionChangeRecord methodsFor: 'accessing' stamp: 'MGD 5/23/2019 10:40:52'!
stamp: aSymbol 
	stamp _ aSymbol! !


!MethodDeletionChangeRecord methodsFor: 'accessing' stamp: 'MGD 5/23/2019 10:06:09'!
stamp
	^ stamp! !

!MethodDeletionChangeRecord methodsFor: 'accessing' stamp: 'MGD 5/23/2019 10:05:51'!
stamp: threePartString

	stamp _ threePartString! !


!TestRunChangeRecord methodsFor: 'initialization' stamp: 'MGD 5/23/2019 10:53:39'!
testCase: aClassName selector: aSelector result: aString stamp: aStamp
	className := aClassName.
	selector := aSelector.
	result := aString.
	stamp := aStamp.! !

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

!TestRunChangeRecord methodsFor: 'accessing' stamp: 'MGD 5/23/2019 10:42:43'!
stamp
	^ stamp! !


!ChangeList methodsFor: 'scanning' stamp: 'MGD 5/1/2019 13:01:29'!
knownPreambles
	^ {	'commentStamp:'. 'methodsFor:'. 'classDefinition:'. 'testClassDefinition:'. 'classRemoval:'. 'methodRemoval:'. 'methodMoveToSomePackage:'. 'classMoveToSomePackage:'. 'provides'. 'requires'. 'testRun' }! !

!ChangeList methodsFor: 'scanning' stamp: 'MGD 5/24/2019 11:11:55'!
scanCategory: category class: class meta: meta stamp: stamp
	| itemPosition method |
	[
		itemPosition _ file position.
		method _ file nextChunk.
		method size > 0 ]						"done when double terminators"
			whileTrue: [
				self
					addItem: (ChangeRecord new file: file position: itemPosition type: #method
							class: class category: category meta: meta stamp: stamp)
					text: 'method: ' , class , (meta ifTrue: [' class '] ifFalse: [' '])
						, ((Smalltalk at: class ifAbsent: [Object class]) parserClass selectorFrom: method)
						, (stamp isEmpty ifTrue: [''] ifFalse: ['; ' , stamp])]! !

!ChangeList methodsFor: 'scanning' stamp: 'MGD 5/23/2019 10:54:25'!
scanClassDefinition: tokens
	| def isMeta itemPosition name record secondToken stamp |
	
	itemPosition _ file position.
	secondToken _ tokens second.
	isMeta _ secondToken includesSubString: ' class'.
	name _ isMeta ifTrue: [secondToken substrings first] ifFalse: [secondToken].
	stamp _ self scanChangeStamp: tokens.
	def _ file nextChunk.
	record _ ChangeRecord new file: file position: itemPosition type: #classDefinition
					class: name asSymbol category: tokens last meta: isMeta stamp: stamp.
	self addItem: record text: 'classDefinition: ', def.! !

!ChangeList methodsFor: 'scanning' stamp: 'MGD 5/23/2019 10:54:25'!
scanClassRemoval: tokens
	| doItOnlyIfInBaseSystem firstToken item2 secondToken stamp |
	
	firstToken _ tokens first.
	secondToken _ tokens second.
	doItOnlyIfInBaseSystem _ firstToken == #classMoveToSomePackage:.
	stamp _ self scanChangeStamp: tokens.
	item2 _ file nextChunk.
	item2 size > 0 ifTrue: [
		self 
			addItem: (ClassDeletionChangeRecord new
				clsName: secondToken;
				doItOnlyIfInBaseSystem: doItOnlyIfInBaseSystem;
				stamp: stamp)
			text: 
				(doItOnlyIfInBaseSystem ifTrue: ['clase move to some package: '] ifFalse: ['class removal: ']), secondToken ].
! !

!ChangeList methodsFor: 'scanning' stamp: 'MGD 5/24/2019 11:22:03'!
scanMethodDefinition: tokens
	| stamp firstToken priorMethod |
	
	firstToken _ tokens first.
	stamp _ self scanChangeStamp: tokens.
	priorMethod _ self scanPriorMethodReference: tokens.
	
	tokens second == #methodsFor: ifTrue: [
		^ self scanCategory: tokens third class: firstToken meta: false stamp: stamp prior: priorMethod
	].

	tokens third == #methodsFor: ifTrue: [
		^ self scanCategory: tokens fourth class: firstToken meta: true stamp: stamp prior: priorMethod
	].
! !

!ChangeList methodsFor: 'scanning' stamp: 'MGD 5/23/2019 10:54:25'!
scanMethodRemoval: tokens
	| doItOnlyIfInBaseSystem firstToken isMeta item2 methodReference secondToken methodSymbol stamp |
	
	firstToken _ tokens first.
	secondToken _ tokens second.
	doItOnlyIfInBaseSystem _ firstToken == #methodMoveToSomePackage:.

	item2 _ file nextChunk.
	item2 size > 0 ifTrue: [
		isMeta _ tokens third == #class.
		isMeta ifTrue: [ methodSymbol _ tokens fourth ] ifFalse: [ methodSymbol _ tokens third ].
		stamp _ self scanChangeStamp: tokens.
		methodReference _ (MethodReference new
			setClassSymbol: secondToken
			classIsMeta: isMeta
			methodSymbol: methodSymbol
			stringVersion: secondToken, ' ', (isMeta ifTrue: ['class '] ifFalse: ['']), methodSymbol).
			
		self
			addItem: (MethodDeletionChangeRecord new
				methodReference: methodReference;
				doItOnlyIfInBaseSystem: doItOnlyIfInBaseSystem;
				stamp: stamp)
			text: 
				(doItOnlyIfInBaseSystem ifTrue: ['method move to some package: '] ifFalse: ['method removal: ']), 
				methodReference stringVersion ].
! !

!ChangeList methodsFor: 'scanning' stamp: 'MGD 5/1/2019 13:02:03'!
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
		firstToken == #testClassDefinition: ifTrue: [ ^ self scanTestClassDefinition: tokens ].
		(firstToken == #classRemoval: or: [ firstToken == #classMoveToSomePackage: ]) ifTrue: [ ^ self scanClassRemoval: tokens ].
		(firstToken == #methodRemoval: or: [ firstToken == #methodMoveToSomePackage: ]) ifTrue: [ ^ self scanMethodRemoval: tokens ].
		(secondToken == #methodsFor: or: [ tokens third == #methodsFor: ]) ifTrue: [ ^ self scanMethodDefinition: tokens ].
		secondToken == #commentStamp: ifTrue: [ ^ self scanClassComment: tokens ].
		firstToken == #provides: ifTrue: [ ^ self scanFeatureProvision: tokens ].
		firstToken == #requires: ifTrue: [ ^ self scanFeatureRequirement: tokens ].
		firstToken == #testRun: ifTrue: [ ^ self scanTestRun: tokens ].
	]! !

!ChangeList methodsFor: 'scanning' stamp: 'MGD 5/23/2019 10:54:25'!
scanTestRun: tokens
	| result record stamp |
	result _ file nextChunk.
	stamp _ self scanChangeStamp: tokens.
	record _ TestRunChangeRecord new testCase: tokens second selector: tokens third result: result stamp: stamp.					
	self addItem: record text: record string.! !


!ClassDescription methodsFor: 'fileIn/Out' stamp: 'MGD 5/23/2019 11:19:30'!
definitionPreamble
	| changeType |
	
	(self inheritsFrom: TestCase) ifFalse: [ changeType := 'classDefinition' ] ifTrue: [ changeType := 'testClassDefinition' ].
	^ changeType ,': ', self name printString, ' category: ', self category printString, ' stamp: ', Utilities changeStamp printString.! !


!Class methodsFor: 'release' stamp: 'MGD 5/23/2019 10:37:15'!
removeFromSystem: logged
	"Forget the receiver from the Smalltalk global dictionary. Any existing 
	instances will refer to an obsolete version of the receiver."
	
	"keep the class name and category for triggering the system change message. If we wait to long, then we get obsolete information which is not what we want."

	"tell class to unload itself"
	Smalltalk logChange: self definition preamble: 'classRemoval: ', self name printString, ' stamp: ', Utilities changeStamp.
	self unload.
	self superclass ifNotNil:
		["If we have no superclass there's nothing to be remembered"
		self superclass addObsoleteSubclass: self].
	Smalltalk forgetClass: self logged: logged.
	self obsolete.
! !


!SystemDictionary methodsFor: 'sources, change log' stamp: 'MGD 5/23/2019 11:20:06'!
methodRemoved: aMethod selector: aSymbol inProtocol: protocol class: aClass

	aClass acceptsLoggingOfCompilation 
		ifTrue: [ self logChange: aMethod sourceCode preamble: 'methodRemoval: ', aClass name printString, ' ', aSymbol, ' stamp: ', Utilities changeStamp printString ].
 ! !


!ChangeRecord methodsFor: 'initialization' stamp: 'MGD 5/1/2019 13:39:47'!
file: f position: p type: t
	file _ f.
	position _ p.
	type _ t.
	test _ false.
"
file closed ifFalse: [
	'' print.
	file print.
	self print.
	thisContext printStack: 10 ]
"! !


!ClassDeletionChangeRecord methodsFor: 'accessing' stamp: 'MGD 3/20/2019 19:25:40'!
changeType
	^ #classRemoval! !


!TestCase methodsFor: 'Running' stamp: 'MGD 5/23/2019 11:22:46'!
run: aResult
	ChangeSet
		runningTest: self printString
		do: [ aResult runCase: self ].	
	
	Smalltalk logChange: (aResult resultAsStringFor: self) preamble: 'testRun: ', self class name printString, ' ', self selector printString, ' stamp: ', Utilities changeStamp printString.
			! !

!methodRemoval: TestRunChangeRecord #isFailed!
TestRunChangeRecord removeSelector: #isFailed!
!methodRemoval: TestRunChangeRecord #selector!
TestRunChangeRecord removeSelector: #selector!
!methodRemoval: TestRunChangeRecord #testCase:selector:result:!
TestRunChangeRecord removeSelector: #testCase:selector:result:!
!methodRemoval: ChangeRecord #isTestClassAddition!
ChangeRecord removeSelector: #isTestClassAddition!
!methodRemoval: ChangeList #scanChangeStampOf:!
ChangeList removeSelector: #scanChangeStampOf:!

!ChangeList reorganize!
('initialization-release' addItem:text: initialize wantsPrettyDiffOption)
('scanning' itemIsRecognized: knownPreambles scanAndIgnore:in: scanCategory:class:meta:stamp: scanCategory:class:meta:stamp:prior: scanChangeStamp: scanClassComment: scanClassDefinition: scanClassRemoval: scanFeatureProvision: scanFeatureRequirement: scanFile:from:to: scanMethodDefinition: scanMethodRemoval: scanPriorMethodReference: scanSpecificChangeRecordType scanTestClassDefinition: scanTestRun:)
('menu actions' compareToCurrentVersion currentVersionsOfSelections deselectAll destroyCurrentCodeOfSelections fileInSelections fileOutCurrentVersionsOfSelections fileOutSelections invertSelections removeDoIts removeEmptyClassComments removeNonSelections removeOlderMethodVersions removeSelections removeUpToDate selectAll selectAllForAbsentClasses selectAllForThisClass selectEquivalentMethods selectMethodsOlderThanCurrent selectNewMethods selectRemovalsOfSent selectSuchThat: selectUnchangedMethods xtraVersion)
('viewing access' acceptedStringOrText annotation contentsDiffedFromCurrent contentsSymbolQuints diffedVersionContents list listIndex listSelectionAt: listSelectionAt:put: selectedClass selectedClassOrMetaClass selectedMessageName toggleListIndex: undiffedContents)
('accessing' changeList contentsSymbol currentChange file showsVersions)
('shout styling' shouldStyle:with:)
('private' clearSelections)
('testing' isNewMethod:)
!

!classDefinition: #ChangeRecord category: #'Tools-Changes' stamp: 'MGD 6/17/2019 16:43:45'!
ChangeListElement subclass: #ChangeRecord
	instanceVariableNames: 'file position type class category meta stamp test prior'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Tools-Changes'!

!ChangeRecord reorganize!
('access' category changeClass changeClassName changeType compilerClass dateAndTime fileName fileOutOn: isMetaClassChange isTestClassChange methodSelector stamp stamp: string)
('initialization' file:position:type: file:position:type:class:category:meta:stamp: file:position:type:class:category:meta:stamp:prior: file:position:type:class:category:meta:stamp:test: fileIn)
('testing' isDoIt)
('accessing' priorMethod)
!

!classDefinition: #ClassDeletionChangeRecord category: #'Tools-Changes' stamp: 'MGD 6/17/2019 16:43:45'!
ChangeListElement subclass: #ClassDeletionChangeRecord
	instanceVariableNames: 'clsName doItOnlyIfInBaseSystem stamp'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Tools-Changes'!
!classDefinition: #MethodDeletionChangeRecord category: #'Tools-Changes' stamp: 'MGD 6/17/2019 16:43:45'!
ChangeListElement subclass: #MethodDeletionChangeRecord
	instanceVariableNames: 'methodReference doItOnlyIfInBaseSystem stamp'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Tools-Changes'!
!classDefinition: #TestRunChangeRecord category: #'Tools-Changes' stamp: 'MGD 6/17/2019 16:43:45'!
ChangeListElement subclass: #TestRunChangeRecord
	instanceVariableNames: 'className selector result stamp'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Tools-Changes'!
