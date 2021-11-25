#-- Test 1
#-- Encender los LEDs

	.eqv LEDS 0x7F00
	
	.text
	
	li s0, LEDS
	li t0, 0xFF
	sb t0, 0(s0)
inf:	b inf