Class {
	#name : 'Scissors',
	#superclass : 'Object',
	#category : 'SPS-package',
	#package : 'SPS-package'
}

{ #category : 'as yet unclassified' }
Scissors >> playAgainstLizard [

	^ #Scissors   
]

{ #category : 'as yet unclassified' }
Scissors >> playAgainstPaper [

	^ #Scissors
]

{ #category : 'as yet unclassified' }
Scissors >> playAgainstScissors [

	^ #Draw
]

{ #category : 'as yet unclassified' }
Scissors >> playAgainstSpock [

	^ #Spock
]

{ #category : 'as yet unclassified' }
Scissors >> playAgainstStone [

	^ #Stone
]

{ #category : 'as yet unclassified' }
Scissors >> vs: anElement [

	^ anElement playAgainstScissors
]
