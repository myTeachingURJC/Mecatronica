# ----------------------------------------------
# -- Programa Hola mundo: Encender los LEDs
# ----------------------------------------------

      #-- Direccion base de los perifericos
      .eqv BASE_IO 0x7F00
	
      #-- Desplazamiento de los puertos
      .eqv LEDS 0x00  #-- Puerto de salida
      
      #-- Valor a sacar por los LEDs
      .eqv VALOR 0xFF
      
      .text
      
      #-- s0: Direccion base de acceso a los
      #-- perifericos
      li s0, BASE_IO
      
      #-- Valor a enviar a los LEDs
      li t0, VALOR
      
      #-- Escribir el valor en los LEDs
      sb t0, (s0)
      
      #-- Stop
inf:  j inf


	
	