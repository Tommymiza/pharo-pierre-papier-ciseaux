Class {
	#name : 'Scisssors',
	#superclass : 'TestCase',
	#category : 'SPS-package',
	#package : 'SPS-package'
}

{ #category : 'tests' }
Scisssors >> testScissorsAgainstLizard [

	self assert: (Scissors new vs: Lizard new) equals: #Scissors
]

{ #category : 'tests' }
Scisssors >> testScissorsAgainstPaper [

	self assert: (Scissors new vs: Paper new) equals: #Scissors  
]

{ #category : 'tests' }
Scisssors >> testScissorsAgainstScissors [

	self assert: (Scissors new vs: Scissors new) equals: #Draw
]

{ #category : 'tests' }
Scisssors >> testScissorsAgainstSpock [

	self assert: (Scissors new vs: Spock new) equals: #Spock
]

{ #category : 'tests' }
Scisssors >> testScissorsAgainstStone [

	self assert: (Scissors new vs: Stone new) equals: #Stone
]
