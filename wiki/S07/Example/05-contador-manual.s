# ----------------------------------------------
# -- Contador manual
# -- El contador se incrementa manualmente con 
# -- cada pulsacion del boton 1
# -- Boton SW1: Incrementar contador
# -- Boton SW2: Inicializar contador
# ----------------------------------------------

      #-- Direccion base de los perifericos
      .eqv BASE_IO 0x7F00
	
      #-- Desplazamiento de los puertos
      .eqv LEDS 0x00  #-- Puerto de salida
      .eqv BTNS 0x04  #-- Puerto de entrada  
      
      #-- Mascaras para leer los pulsadores
      .eqv BTN1 0x01  #-- Pulsador 1
      .eqv BTN2 0x02  #-- Pulsador 2
      
      .text
      
      #-- s0: Direccion base de acceso a los
      #-- perifericos
      li s0, BASE_IO
      
      #-- s1: Contador de pulsaciones
      li s1, 0
      
      #-- t1: Valor actual de los pulsadores
      #-- Inicialmente a 0
      li t1, 0
      
      #-- Bucle principal
bucle:

      #-- Mostrar el contador en los LEDs
      sb s1, LEDS(s0)
      
      #-- Almacenar el valor anterior
      mv t0, t1
            
      #-- Leer nuevo valor de los pulsadores
      lb t1, BTNS(s0)
      
      #-- Comprobar si ha habido cambios con respecto a la
      #-- lectura anterior
      #-- Lo detectamos haciendo una operacion XOR
      xor t2,t0,t1
      
      #-- Examinando t2 sabemos si ha habido una pulsacion
      #-- de una tecla o no
      #-- Si t2 es cero, no hay cambios
      beq t2,zero,bucle
      
      #-- Ha habido un cambio en algun boton
      #-- Comprobar si es un cambio de pulsacion de la tecla 1
      andi t3,t2,BTN1
      bne t3,zero,b1_cambiado
      
      #-- No hay cambio en el boton 1
      #-- Comprobar si hay cambio en el boton 2
      andi t3,t2,BTN2
      bne t3,zero,b2_cambiado
      b bucle
      
      
      #-- Cambio en el boton 1 (pulsado o liberado)
b1_cambiado:
      #-- Comprobar el valor actual del boton 1. Con ese valor
      #-- sabemos si se ha apretado o liberado
      bne t1,zero,b1_pulsado
      
      #-- Boton b1 no pulsado
      b bucle

b1_pulsado:

      #-- Incrementar el contador
      addi s1,s1,1
      
      b bucle
      
b2_cambiado:
      #-- Boton 2 pulsado o liberado
      #-- En ambos casos se pone el contador a 0
      li s1,0
      
      b bucle      
      
