Class {
	#name : 'PaperTest',
	#superclass : 'TestCase',
	#category : 'SPS-package',
	#package : 'SPS-package'
}

{ #category : 'tests' }
PaperTest >> testPaperAgainstLizard [

	self assert: (Paper new vs: Lizard new) equals: #Lizard
]

{ #category : 'tests' }
PaperTest >> testPaperAgainstPaper [

	self assert: (Paper new vs: Paper new) equals: #Draw
]

{ #category : 'tests' }
PaperTest >> testPaperAgainstScissors [

	self assert: (Paper new vs: Scissors new) equals: #Scissors  
]

{ #category : 'tests' }
PaperTest >> testPaperAgainstSpock [

	self assert: (Paper new vs: Spock new) equals: #Paper
]

{ #category : 'tests' }
PaperTest >> testPaperAgainstStone [

	self assert: (Paper new vs: Stone new) equals: #Paper
]
