DSKYINIT	EXTEND
		QXCH		RETURNAD2

		CA		D0
		TS		DSKYR2BUF
		TS		DSKYR3BUF

		CA		BLANK
		TCR		CONV10
		TCR		DSKYR1
		TCR		DSKYR2
		TCR		DSKYR3

		EXTEND
		QXCH		RETURNAD2
		RETURN

DSKYR1		EXTEND
		QXCH		RETURNAD

		CA		DIG1
		INDEX		A
		CA		DIGPATTS
		AD		OCR11
		EXTEND
		WRITE		10

		CA		DIG2
		TS		DIGA
		CA		DIG3
		TS		DIGB
		TCR		PACK2DIG
		AD		OCR123
		EXTEND
		WRITE		10

		CA		DIG4
		TS		DIGA
		TS		DSKYR2BUF
		CA		DIG5
		TS		DIGB
		TCR		PACK2DIG
		AD		OCR145
		EXTEND
		WRITE		10

		EXTEND
		QXCH		RETURNAD
		RETURN

DSKYR2		EXTEND
		QXCH		RETURNAD

		CA		DIG1
		TS		DIGA
		CA		DIG2
		TS		DIGB
		TCR		PACK2DIG
		AD		OCR212
		EXTEND
		WRITE		10

		CA		DIG3
		TS		DIGA
		CA		DIG4
		TS		DIGB
		TCR		PACK2DIG
		AD		OCR234
		EXTEND
		WRITE		10

		CA		DIG5
		TS		DIGA
		TS		DSKYR2BUF
		CA		DSKYR3BUF
		TS		DIGB
		TCR		PACK2DIG
		AD		OCR25R31
		EXTEND
		WRITE		10

		EXTEND
		QXCH		RETURNAD
		RETURN

DSKYR3		EXTEND
		QXCH		RETURNAD

		CA		DSKYR2BUF
		TS		DIGA
		CA		DIG1
		TS		DIGB
		TS		DSKYR3BUF
		TCR		PACK2DIG
		AD		OCR25R31
		EXTEND
		WRITE		10

		CA		DIG2
		TS		DIGA
		CA		DIG3
		TS		DIGB
		TCR		PACK2DIG
		AD		OCR323
		EXTEND
		WRITE		10

		CA		DIG4
		TS		DIGA
		CA		DIG5
		TS		DIGB
		TCR		PACK2DIG
		AD		OCR345
		EXTEND
		WRITE		10

		EXTEND
		QXCH		RETURNAD
		RETURN

PACK2DIG	CA		DIGB
		INDEX		A
		CA		DIGPATTS
		TS		DIGB
		CA		DIGA
		INDEX		A
		CA		DIGPATTS
		TS		DIGA
		EXTEND
		MP		D32
		CA		DIGB
		AD		L
		RETURN

CONV10		TS		L
		EXTEND
		BZF		CONV10Z
		EXTEND
		BZMF		CONV10M
CONV10Z		CA		D0
		TS		SIGN
CONV10P		CA		D10
		TS		DIVISOR

		CA		D0
		EXTEND
		DV		DIVISOR
		LXCH		A
		TS		DIG5

		CA		D0
		EXTEND
		DV		DIVISOR
		LXCH		A
		TS		DIG4

		CA		D0
		EXTEND
		DV		DIVISOR
		LXCH		A
		TS		DIG3

		CA		D0
		EXTEND
		DV		DIVISOR
		LXCH		A
		TS		DIG2

		CA		D0
		EXTEND
		DV		DIVISOR
		LXCH		A
		TS		DIG1
		RETURN

CONV10M		CA		D1
		TS		SIGN
		CA		L
		COM
		TS		L
		TCF		CONV10P