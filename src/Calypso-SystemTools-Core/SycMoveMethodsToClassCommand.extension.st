Extension { #name : #SycMoveMethodsToClassCommand }

{ #category : #'*Calypso-SystemTools-Core' }
SycMoveMethodsToClassCommand class >> methodBrowserDragAndDropActivation [
	<classAnnotation>
	
	^CmdDragAndDropActivation 
		for: ClyMethod asCalypsoItemContext toDropIn: ClyClass asCalypsoItemContext
]

{ #category : #'*Calypso-SystemTools-Core' }
SycMoveMethodsToClassCommand class >> methodContextMenuActivation [
	<classAnnotation>
	
	^ SycMethodMenuActivation byRootGroupItemOrder: 60 for: ClyMethod asCalypsoItemContext
]
