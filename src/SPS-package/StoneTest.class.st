Class {
	#name : 'StoneTest',
	#superclass : 'TestCase',
	#category : 'SPS-package',
	#package : 'SPS-package'
}

{ #category : 'tests' }
StoneTest >> testStoneAgainstLizard [

	self assert: (Stone new vs: Lizard new) equals: #Stone
]

{ #category : 'tests' }
StoneTest >> testStoneAgainstPaper [
	
	self assert: (Stone new vs: Paper new) equals: #Paper
]

{ #category : 'tests' }
StoneTest >> testStoneAgainstScissors [

	self assert: (Stone new vs: Scissors new) equals: #Stone
]

{ #category : 'tests' }
StoneTest >> testStoneAgainstSpock [

	self assert: (Stone new vs: Spock new) equals: #Spock
]

{ #category : 'tests' }
StoneTest >> testStoneAgainstStone [

	self assert: (Stone new vs: Stone new) equals: #Draw
]
