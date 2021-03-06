"
I represent a mastodon entity. 
Entities are any kind of input/output that can traverse the mastodon api.
"
Class {
	#name : #MdnEntity,
	#superclass : #Object,
	#traits : 'TMdnRequest',
	#classTraits : 'TMdnRequest classTrait',
	#instVars : [
		'json'
	],
	#category : #'Mastodon-Core'
}

{ #category : #'instance creation' }
MdnEntity class >> json: aDictionary [
	^ self new json: aDictionary
]

{ #category : #accessing }
MdnEntity >> json [
	^ json
]

{ #category : #accessing }
MdnEntity >> json: anObject [
	json := anObject
]

{ #category : #accessing }
MdnEntity >> jsonAt: aString [
	^ self json at: aString
]

{ #category : #accessing }
MdnEntity >> jsonAt: aString ifAbsent: aBlock [
	^ self json 
		at: aString
		ifAbsent: aBlock
]

{ #category : #accessing }
MdnEntity >> jsonAt: aString ifAbsentPut: aBlock [
	^ self json 
		at: aString
		ifAbsentPut: aBlock
]

{ #category : #accessing }
MdnEntity >> jsonAt: aString put: anObject [
	^ self json 
		at: aString
		put: anObject
]
