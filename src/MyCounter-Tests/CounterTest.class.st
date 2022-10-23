Class {
	#name : #CounterTest,
	#superclass : #TestCase,
	#category : #'MyCounter-Tests'
}

{ #category : #tests }
CounterTest >> testCounterIsSetAndRead [
| c |
c := Counter new.
c count: 8.
self assert: c count equals: 8.

]
