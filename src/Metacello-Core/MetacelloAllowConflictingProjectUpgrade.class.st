Class {
	#name : #MetacelloAllowConflictingProjectUpgrade,
	#superclass : #MetacelloResolveProjectUpgrade,
	#category : #'Metacello-Core-Scripts'
}

{ #category : #'exception handling' }
MetacelloAllowConflictingProjectUpgrade >> defaultAction [
      ^ self useIncoming
]

{ #category : #handlers }
MetacelloAllowConflictingProjectUpgrade >> handleResolutionFor: aScriptEngine [
    ^ aScriptEngine handleConflict: self
]

{ #category : #accessing }
MetacelloAllowConflictingProjectUpgrade >> operationString [
  ^ 'load with conflicts'
]
