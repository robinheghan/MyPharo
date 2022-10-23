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
	| c |
	c := self count.
	c := c - 1.
	self count: c.
]

{ #category : #counting }
Counter >> increment [
	| value |
	value := self count.
	value := value + 1.
	self count: value.
]
