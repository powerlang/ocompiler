"
Copyright (c) 2020-2023 Quorum Software.
	See (MIT) license in root directory.
"
Class {
	#name : #OLiveRange,
	#superclass : #Object,
	#category : #'OCompiler-IR'
}

{ #category : #testing }
OLiveRange >> isUsedBy: anInstruction [
	^self allDefinitions
		anySatisfy: [:definition | anInstruction usesResultOf: definition]
]
