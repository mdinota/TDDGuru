'From Cuis 5.0 [latest update: #3839] on 7 October 2019 at 11:17:22 am'!

!TestRunChangeRecord methodsFor: 'accessing' stamp: 'MGD 9/24/2019 16:13:01'!
changeClass
	^ nil ! !

!TestRunChangeRecord methodsFor: 'accessing' stamp: 'MGD 9/27/2019 00:23:31'!
result
	^ result! !


!Class methodsFor: 'release' stamp: 'MGD 10/1/2019 20:29:59'!
removeFromSystem: logged
	"Forget the receiver from the Smalltalk global dictionary. Any existing 
	instances will refer to an obsolete version of the receiver."
	
	"keep the class name and category for triggering the system change message. If we wait to long, then we get obsolete information which is not what we want."

	"tell class to unload itself"
	Smalltalk logChange: self definition preamble: 'classRemoval: ', self name printString, ' stamp: ', Utilities changeStamp printString.
	self unload.
	self superclass ifNotNil:
		["If we have no superclass there's nothing to be remembered"
		self superclass addObsoleteSubclass: self].
	Smalltalk forgetClass: self logged: logged.
	self obsolete.
! !


!Preferences class methodsFor: 'fonts' stamp: 'MGD 9/26/2019 23:11:41'!
defaultUserChangesFileName
	"Answer the default full path to the changes file corresponding to the image file name."

	^(FileIOAccessor default baseNameFor: Smalltalk imageName), '.user.changes'! !


!TestRunChangeRecord methodsFor: 'accessing' stamp: 'MGD 9/27/2019 00:24:53'!
string
	^ 'testRun: ', self changeClassName,' ', self methodSelector, ' ', self result, '; ', self stamp.! !

