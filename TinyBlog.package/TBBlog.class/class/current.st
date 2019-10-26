initializing
current 
	"answer the instance of the TBRepository"
	^ uniqueInstance ifNil: [ uniqueInstance := self new ]