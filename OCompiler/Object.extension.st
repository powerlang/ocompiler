Extension { #name : #Object }

{ #category : #'*OCompiler' }
Object >> _ASSERT: aBoolean [
	self assert: aBoolean
]

{ #category : #'*OCompiler' }
Object >> isBinaryConstantOperation [
	^false
]

{ #category : #'*OCompiler' }
Object >> isBinaryVariableOperation [
	^false
]

{ #category : #'*OCompiler' }
Object >> isInstruction [
	^false
]

{ #category : #'*OCompiler' }
Object >> isTernaryOperation [
	^false
]

{ #category : #'*OCompiler' }
Object >> isUnaryOperation [
	^false
]

{ #category : #'*OCompiler' }
Object >> primitivePrintString [
	^self printString
]
