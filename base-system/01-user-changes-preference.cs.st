'From Cuis 5.0 of 7 November 2016 [latest update: #3430] on 19 February 2019 at 10:25:23 am'!

!Preferences class methodsFor: 'fonts' stamp: 'MGD 2/19/2019 10:14:46'!
defaultUserChangesFileName
	"Answer the default full path to the changes file corresponding to the image file name."

	^(FileIOAccessor default baseNameFor: Smalltalk imageName), '.changes'! !

!Preferences class methodsFor: 'standard queries' stamp: 'MGD 2/19/2019 10:24:39'!
userChangesFileName
	^ self
		valueOfFlag: #userChangesFileName
		ifAbsent: [ self defaultUserChangesFileName ].! !


!SystemDictionary methodsFor: 'image, changes name' stamp: 'MGD 2/19/2019 10:17:37'!
defaultUserChangesName
	"Answer the default full path to the changes file corresponding to the image file name."
	"
	Smalltalk defaultUserChangesName
	"
	^ Preferences userChangesFileName.! !

