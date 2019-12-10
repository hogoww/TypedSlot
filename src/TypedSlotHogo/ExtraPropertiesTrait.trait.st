Trait {
	#name : #ExtraPropertiesTrait,
	#instVars : [
		'properties'
	],
	#category : #TypedSlotHogo
}

{ #category : #accessing }
ExtraPropertiesTrait >> hasProperty: aSymbol [
	^ self properties includesKey: aSymbol
]

{ #category : #accessing }
ExtraPropertiesTrait >> properties [
	^ properties ifNil:[ properties := Dictionary new ]
]

{ #category : #accessing }
ExtraPropertiesTrait >> properties: aDictionary [
	properties := aDictionary
]

{ #category : #accessing }
ExtraPropertiesTrait >> propertyAt: aSymbol [
	^ self properties at: aSymbol
]

{ #category : #accessing }
ExtraPropertiesTrait >> propertyAt: aSymbol put: aValue [
	^ self properties at: aSymbol put: aValue
]
