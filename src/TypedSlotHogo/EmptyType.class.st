Class {
	#name : #EmptyType,
	#superclass : #AbstractTypeConstraint,
	#category : #TypedSlotHogo
}

{ #category : #debug }
EmptyType >> allTypes [
	^ Set new
]

{ #category : #comparing }
EmptyType >> hasSamePropertiesAs: aType [
	"called by self >> #equal. Needs to implement this on the assumption that aType is the same class"
	" returns a boolean"
	^ true
]

{ #category : #comparing }
EmptyType >> hash [
	^ 1
]

{ #category : #testing }
EmptyType >> isEmptyType [
	^ true
]
