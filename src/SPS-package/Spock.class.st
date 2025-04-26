Class {
	#name : 'Spock',
	#superclass : 'Object',
	#category : 'SPS-package',
	#package : 'SPS-package'
}

{ #category : 'as yet unclassified' }
Spock >> playAgainstLizard [

	^ #Lizard
]

{ #category : 'as yet unclassified' }
Spock >> playAgainstPaper [

	^ #Paper
]

{ #category : 'as yet unclassified' }
Spock >> playAgainstScissors [

	^ #Spock
]

{ #category : 'as yet unclassified' }
Spock >> playAgainstSpock [
	^ #Draw
]

{ #category : 'as yet unclassified' }
Spock >> playAgainstStone [

	^ #Spock
]

{ #category : 'as yet unclassified' }
Spock >> vs: anElement [
	^ anElement playAgainstSpock
]
