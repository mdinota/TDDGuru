'From Cuis 5.0 of 7 November 2016 [latest update: #3431] on 11 March 2019 at 9:08:25 pm'!

!ChangeList methodsFor: 'scanning' stamp: 'MGD 3/11/2019 21:06:45'!
itemIsRecognized: item
	self knownPreambles detect: [ :preamble | item includesSubString: preamble ] ifFound: [ :preamble | ^ true ] ifNone: [ ^ false ].
! !

!ChangeList methodsFor: 'scanning' stamp: 'MGD 3/11/2019 21:06:38'!
knownPreambles
	^ {	'commentStamp:'. 'methodsFor:'. 'classDefinition:'. 'classRemoval:'. 'methodRemoval:'. 'methodMoveToSomePackage:'. 'classMoveToSomePackage:'. 'provides'. 'requires' }! !

!ChangeList methodsFor: 'scanning' stamp: 'MGD 3/11/2019 21:06:31'!
scanAndIgnore: item in: position
	self addItem: 
		(ChangeRecord new file: file position: position type: #preamble) 
			text: ('preamble: ' , item contractTo: 160)
! !

!ChangeList methodsFor: 'scanning' stamp: 'MGD 3/11/2019 21:07:40'!
scanClassComment: tokens
	| firstToken stamp |
	
	firstToken _ tokens first.
	stamp _ tokens third.
	self addItem:
			(ChangeRecord new file: file position: file position type: #classComment
								class: firstToken category: nil meta: false stamp: stamp)
			text: 'class comment for ' , firstToken, (stamp isEmpty ifTrue: [''] ifFalse: ['; ' , stamp]).
	file nextChunk.
! !

!ChangeList methodsFor: 'scanning' stamp: 'MGD 3/11/2019 21:07:34'!
scanClassDefinition: tokens
	| def isMeta itemPosition name record secondToken |
	
	itemPosition _ file position.
	secondToken _ tokens second.
	isMeta _ secondToken includesSubString: ' class'.
	name _ isMeta ifTrue: [secondToken substrings first] ifFalse: [secondToken].
	def _ file nextChunk.
	record _ ChangeRecord new file: file position: itemPosition type: #classDefinition
					class: name asSymbol category: tokens last meta: isMeta stamp: nil.
	self addItem: record text: 'classDefinition: ', def.! !

!ChangeList methodsFor: 'scanning' stamp: 'MGD 3/11/2019 21:07:26'!
scanClassRemoval: tokens
	| doItOnlyIfInBaseSystem firstToken item2 secondToken |
	
	firstToken _ tokens first.
	secondToken _ tokens second.
	doItOnlyIfInBaseSystem _ firstToken == #classMoveToSomePackage:.
	item2 _ file nextChunk.
	item2 size > 0 ifTrue: [
		self 
			addItem: (ClassDeletionChangeRecord new
				clsName: secondToken;
				doItOnlyIfInBaseSystem: doItOnlyIfInBaseSystem)
			text: 
				(doItOnlyIfInBaseSystem ifTrue: ['clase move to some package: '] ifFalse: ['class removal: ']), secondToken ].
! !

!ChangeList methodsFor: 'scanning' stamp: 'MGD 3/11/2019 21:07:14'!
scanFeatureProvision: tokens
	| feature |
	
	feature _ FeatureChangeRecord new
					type: #provides
					feature: (Feature name: tokens second version: tokens third revision: tokens fourth).
					
	self addItem: feature text: feature string! !

!ChangeList methodsFor: 'scanning' stamp: 'MGD 3/11/2019 21:07:09'!
scanFeatureRequirement: tokens
	| feature |
	
	feature _ FeatureChangeRecord new
					type: #requires
					feature: (FeatureRequirement name: tokens second minVersion: tokens third minRevision: tokens fourth maxVersion: (tokens size > 4 ifTrue: [tokens fifth])).
					
	self addItem: feature text: feature string.! !

!ChangeList methodsFor: 'scanning' stamp: 'MGD 3/11/2019 21:07:03'!
scanMethodDefinition: tokens
	| stamp stampIndex firstToken |
	
	firstToken _ tokens first.
	stamp _ ''.
	stampIndex _ tokens indexOf: #stamp: ifAbsent: nil.
	stampIndex ifNotNil: [stamp _ tokens at: (stampIndex + 1)].
	
	tokens second == #methodsFor: ifTrue: [
		^ self scanCategory: tokens third class: firstToken meta: false stamp: stamp
	].

	tokens third == #methodsFor: ifTrue: [
		^ self scanCategory: tokens fourth class: firstToken meta: true stamp: stamp
	].
! !

!ChangeList methodsFor: 'scanning' stamp: 'MGD 3/11/2019 21:06:56'!
scanMethodRemoval: tokens
	| doItOnlyIfInBaseSystem firstToken isMeta item2 methodReference secondToken |
	
	firstToken _ tokens first.
	secondToken _ tokens second.
	doItOnlyIfInBaseSystem _ firstToken == #methodMoveToSomePackage:.

	item2 _ file nextChunk.
	item2 size > 0 ifTrue: [
		isMeta _ tokens third == #class.
		isMeta ifTrue: [secondToken substrings first] ifFalse: [secondToken].
		methodReference _ (MethodReference new
			setClassSymbol: secondToken
			classIsMeta: isMeta
			methodSymbol: tokens last
			stringVersion: secondToken, ' ', (isMeta ifTrue: ['class '] ifFalse: ['']), tokens last).
			
		self
			addItem: (MethodDeletionChangeRecord new
				methodReference: methodReference;
				doItOnlyIfInBaseSystem: doItOnlyIfInBaseSystem)
			text: 
				(doItOnlyIfInBaseSystem ifTrue: ['method move to some package: '] ifFalse: ['method removal: ']), 
				methodReference stringVersion ].
! !

!ChangeList methodsFor: 'scanning' stamp: 'MGD 3/11/2019 21:01:28'!
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
	]! !

