#----------------------------------------------------
#-- Ejemplo para el computador FemtoRV
#-- Contador con boton de stop
#-- El contador se incrementa y se muestra en los LEDs
#-- Al apretar el pulsador SW1 se detiene, y se reanuda
#-- al soltarlo
#-------------------------------------------------------

         #-- Direccion base de los perifericos
	.eqv BASE_IO 0x7F00
	
	#-- Desplazamiento de los puertos
	.eqv LEDS 0x00  #-- Puerto de salida
	.eqv BTNS 0X04  #-- Puerto de entrada
	
	#-- Mascara para el pulsador SW1
	.eqv BOTON_1 0x01

	.text
	
	#-- s0: Direccion base de los puertos I/O
	li s0, BASE_IO
	
	#-- t0: Contador
	li s1, 0
	
bucle:
	#-- Mostrar el contador actual en los LEDs
	sb s1, LEDS(s0)
	
	#-- Incrementar contador
	addi s1,s1,1
	
	#-- Pausa
	jal wait
	
	#-- Comprobar estado pulsador
	#-- Mientras este pulsado el contador
	#-- no se incrementa
pressed:
	lb t1, BTNS(s0)
	andi t1,t1,BOTON_1
	
	bne t1,zero,pressed
	
	#-- Repetir
	b bucle
	
	#-- Stop
inf:	j inf
	
	
#-- Subrutina de pausa
wait:
	#-- Inicializar t0
	li t0,0xFFFF
loop:
	#-- Decrementar t0
	addi t0,t0,-1
	
	#-- Repetir mientras no sea 0
	bne t0,zero, loop
	
	#-- Volver
	ret



