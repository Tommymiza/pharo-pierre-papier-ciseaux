Class {
	#name : 'Stone',
	#superclass : 'Object',
	#category : 'SPS-package',
	#package : 'SPS-package'
}

{ #category : 'as yet unclassified' }
Stone >> playAgainstLizard [

	^ #Stone
]

{ #category : 'as yet unclassified' }
Stone >> playAgainstPaper [

	^ #Paper
]

{ #category : 'as yet unclassified' }
Stone >> playAgainstScissors [

	^ #Stone
]

{ #category : 'as yet unclassified' }
Stone >> playAgainstSpock [

	^ #Spock
]

{ #category : 'as yet unclassified' }
Stone >> playAgainstStone [

	^ #Draw
]

{ #category : 'as yet unclassified' }
Stone >> vs: anElement [
^anElement playAgainstStone
]
