# ----------------------------------------------
# -- Mostrar el estado de los pulsadores
# -- por los LEDs
# ----------------------------------------------

      #-- Direccion base de los perifericos
      .eqv BASE_IO 0x7F00
	
      #-- Desplazamiento de los puertos
      .eqv LEDS 0x00  #-- Puerto de salida
      .eqv BTNS 0x04  #-- Puerto de entrada  
      
      .text
      
      #-- s0: Direccion base de acceso a los
      #-- perifericos
      li s0, BASE_IO
      
      #-- Bucle principal
bucle:      
      
      #-- Leer el puerto de entrada (pulsadores)
      lb t0, BTNS(s0)
      
      #-- Escribir el valor en los LEDs
      sb t0, (s0)
      
      #-- Repetir
      b bucle
      