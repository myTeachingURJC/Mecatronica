#-- Test 2
#-- Mostrar los pulsadores en los LEDs

         #-- Direccion base perifericos
	.eqv IO_BASE 0x7F00
	
	#-- Perifericos
	.eqv LEDS 0x00  #-- LEDs
	.eqv BTNS 0x04  #-- Buttons
	
	.text
	
	li s0, IO_BASE
bucle:
	#-- Leer pulsadores
	lbu t0, BTNS(s0)
	
	#-- Escribir valor en los LEDs
	sb t0, LEDS(s0)
	
	#-- Repetir
	b bucle

