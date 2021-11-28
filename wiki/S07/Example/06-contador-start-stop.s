# ----------------------------------------------
# -- Contador start/stop con reset
# -- El contador se incrementa automaticamente 
# -- Boton SW1: start/stop
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
      
      #-- s2: Valor actual de los pulsadores
      #-- Inicialmente a 0
      li s2, 0
      
      #-- s4: Estado del contador:
      #--  s4=0: STOP
      #--  s4=1: START (contando)
      #-- Por defecto empieza contando
      li s4,1
      
      #-- Bucle principal
bucle:

      #-- Mostrar el contador en los LEDs
      sb s1, LEDS(s0)
      
      #-- Esperar
      jal wait
      
      #-- Incrementar el contador segun el estado
      beq s4,zero,no_inc
      
      #-- Incrementar el contador
      addi s1,s1,1
      
no_inc:      
      
      #-- Almacenar el valor anterior
      mv s3, s2
            
      #-- Leer nuevo valor de los pulsadores
      lb s2, BTNS(s0)
      
      #-- Comprobar si ha habido cambios con respecto a la
      #-- lectura anterior
      #-- Lo detectamos haciendo una operacion XOR
      xor t0,s2,s3
      
      #-- Examinando t0 sabemos si ha habido una pulsacion
      #-- de una tecla o no
      #-- Si t2 es cero, no hay cambios
      beq t0,zero,bucle
      
      #-- Ha habido un cambio en algun boton
      #-- Comprobar si es un cambio de pulsacion de la tecla 1
      andi t1,t0,BTN1
      bne t1,zero,b1_cambiado
      
      #-- No hay cambio en el boton 1
      #-- Comprobar si hay cambio en el boton 2
      andi t1,t0,BTN2
      bne t1,zero,b2_cambiado
      b bucle
      
      
      #-- Cambio en el boton 1 (pulsado o liberado)
b1_cambiado:
      #-- Comprobar el valor actual del boton 1. Con ese valor
      #-- sabemos si se ha apretado o liberado
      bne s2,zero,b1_pulsado
      
      #-- Boton b1 no pulsado
      b bucle

b1_pulsado:

      #--Cambiar estado: start/stop
      xori s4,s4,1
      
      b bucle
      
b2_cambiado:
      #-- Boton 2 pulsado o liberado
      #-- Comprobar el valor actual del boton 2
      bne s2,zero,b2_pulsado
      
      #-- Boton b2 no pulsado
      b bucle
      
b2_pulsado:
      #-- Inicializar el contador a cero
      li s1,0
      
      b bucle      
      
#---------------------------
#-- Funcion: wait
#-- Esperar un cierto tiempo
#-----------------------------
wait:

      #-- Hacemos un bucle para perder tiempo
      li t0, 0xFFFF
  loop:
      #-- Decrementar contador
      addi t0,t0,-1
      #-- Mientras no se llegue a cero se repite
      bne t0,zero,loop
      
      #-- Contador ha llegado a cero
      ret