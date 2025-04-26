Class {
	#name : 'LizardTest',
	#superclass : 'TestCase',
	#category : 'SPS-package',
	#package : 'SPS-package'
}

{ #category : 'tests' }
LizardTest >> testLizardAgainstLizard [

	self assert: (Lizard new vs: Lizard new) equals: #Draw
]

{ #category : 'tests' }
LizardTest >> testLizardAgainstPaper [

	self assert: (Lizard new vs: Paper new) equals: #Lizard
]

{ #category : 'tests' }
LizardTest >> testLizardAgainstScissors [

	self assert: (Lizard new vs: Scissors new) equals: #Scissors  
]

{ #category : 'tests' }
LizardTest >> testLizardAgainstSpock [

	self assert: (Lizard new vs: Spock new) equals: #Lizard  
]

{ #category : 'tests' }
LizardTest >> testLizardAgainstStone [

	self assert: (Lizard new vs: Stone new) equals: #Stone  
]
