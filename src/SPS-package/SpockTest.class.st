Class {
	#name : 'SpockTest',
	#superclass : 'TestCase',
	#category : 'SPS-package',
	#package : 'SPS-package'
}

{ #category : 'tests' }
SpockTest >> testSpockAgainstLizard [

	self assert: (Spock new vs: Lizard new) equals: #Lizard
]

{ #category : 'tests' }
SpockTest >> testSpockAgainstPaper [

	self assert: (Spock new vs: Paper new) equals: #Paper
]

{ #category : 'tests' }
SpockTest >> testSpockAgainstScissors [

	self assert: (Spock new vs: Scissors new) equals: #Spock  
]

{ #category : 'tests' }
SpockTest >> testSpockAgainstSpock [

	self assert: (Spock new vs: Spock new) equals: #Draw
]

{ #category : 'tests' }
SpockTest >> testSpockAgainstStone [

	self assert: (Spock new vs: Stone new) equals: #Spock
]
