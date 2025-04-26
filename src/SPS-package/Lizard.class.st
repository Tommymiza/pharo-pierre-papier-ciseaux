Class {
	#name : 'Lizard',
	#superclass : 'Object',
	#category : 'SPS-package',
	#package : 'SPS-package'
}

{ #category : 'as yet unclassified' }
Lizard >> playAgainstLizard [

	^ #Draw
]

{ #category : 'as yet unclassified' }
Lizard >> playAgainstPaper [

	^ #Lizard
]

{ #category : 'as yet unclassified' }
Lizard >> playAgainstScissors [

	^ #Scissors  
]

{ #category : 'as yet unclassified' }
Lizard >> playAgainstSpock [
	^#Lizard
]

{ #category : 'as yet unclassified' }
Lizard >> playAgainstStone [

	^ #Stone
]

{ #category : 'as yet unclassified' }
Lizard >> vs: anElement [

^ anElement playAgainstLizard
]
