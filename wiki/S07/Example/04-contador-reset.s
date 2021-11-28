# ----------------------------------------------
# -- Contador con reset
# -- El contador se incrementa automaticamente
# -- Boton SW1: Poner el contador a 0
# -- Es necesario utilizar una rutina de espera para
# -- que el contador se incremente más despacio y poder
# -- verlo en los LEDs
# -- (Si lo hacemos a la maxima velocidad se veran todos los 
# -- LEDs encendidos. El ojo NO apreciara actividad)
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
      
      #-- Bucle principal
bucle:      
      
      #-- Mostrar el contador actual por los LEDs
      sb s1, (s0)
      
      #-- Leer el puerto de entrada (pulsadores)
      lb t0, BTNS(s0)
      
      #-- Boton SW1 apretado?
      andi t1,t0,BTN1
      
      #-- Si t1 es cero, el pulsador NO está apretado
      beq t1,zero, b1_no_pulsado
      
      #-- Boton 1 apretado:
      #-- Inicializar el contador a 0
      li s1,0
      
      #-- Volver al bucle principal
      b bucle
      
      #-- Pulsador NO apretado
b1_no_pulsado:

      #-- Incrementar el contador
      addi s1,s1,1
      
      #-- Esperar
      jal wait
      
      #-- volver al bucle principal
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