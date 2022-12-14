"
Counter is a simple class for incrementing and decrementing a number.
"
Class {
	#name : #Counter,
	#superclass : #Object,
	#instVars : [
		'count'
	],
	#category : #MyCounter
}

{ #category : #'class initialization' }
Counter class >> startAt: anInteger [ 
	^ self new count: anInteger
]

{ #category : #accessing }
Counter >> count [
	^ count
]

{ #category : #accessing }
Counter >> count: value [
	count := value.
]

{ #category : #counting }
Counter >> decrement [
	count := count - 1.
]

{ #category : #counting }
Counter >> increment [
	count := count + 1.
]

{ #category : #initialization }
Counter >> initialize [
	"Sets initial count to 0"
	count := 0.
]
