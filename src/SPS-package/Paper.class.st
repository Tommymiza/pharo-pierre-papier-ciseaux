Class {
	#name : 'Paper',
	#superclass : 'Object',
	#category : 'SPS-package',
	#package : 'SPS-package'
}

{ #category : 'as yet unclassified' }
Paper >> playAgainstLizard [

	^ #Lizard
]

{ #category : 'as yet unclassified' }
Paper >> playAgainstPaper [

	^ #Draw
]

{ #category : 'as yet unclassified' }
Paper >> playAgainstScissors [

	^ #Scissors
]

{ #category : 'as yet unclassified' }
Paper >> playAgainstSpock [

	^ #Paper
]

{ #category : 'as yet unclassified' }
Paper >> playAgainstStone [
	^#Paper.
]

{ #category : 'as yet unclassified' }
Paper >> vs: anElement [

	^anElement playAgainstPaper
]
