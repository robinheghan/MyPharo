Class {
	#name : #CounterTest,
	#superclass : #TestCase,
	#category : #'MyCounter-Tests'
}

{ #category : #tests }
CounterTest >> testCounterDecrement [
| c |
c := Counter new.
c count: 5; decrement.
self assert: c count equals: 4.
]

{ #category : #tests }
CounterTest >> testCounterIncrement [
| c |
c := Counter new.
c count: 0; increment; increment.
self assert: c count equals: 2.

]

{ #category : #tests }
CounterTest >> testCounterIsSetAndRead [
| c |
c := Counter new.
c count: 8.
self assert: c count equals: 8.

]
