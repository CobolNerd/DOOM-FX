VERSION		EQU	1
REVISION	EQU	14
DATE	MACRO
		dc.b	'25.10.95'
	ENDM
VERS	MACRO
		dc.b	'xbrom0.a 1.14'
	ENDM
VSTRING	MACRO
		dc.b	'xbrom0.a 1.14 (25.10.95)',13,10,0
	ENDM
VERSTAG	MACRO
		dc.b	0,'$VER: xbrom0.a 1.14 (25.10.95)',0
	ENDM
