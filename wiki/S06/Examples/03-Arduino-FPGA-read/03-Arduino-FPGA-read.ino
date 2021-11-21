//-- Pin de los LEDs
#define LED1 7
#define LED2 6

const int CLK = 13;  //-- Pin de reloj
const int DAT = 12;   //-- Pin de Datos
const int CTRL = 10; //-- Pin de control

void setup() {

//-- Configurar los LEDs
  pinMode(LED1, OUTPUT);
  pinMode(LED2, OUTPUT);

  pinMode(CLK, OUTPUT);
  pinMode(DAT, INPUT);
  pinMode(CTRL, OUTPUT);
  digitalWrite(CTRL, LOW);
  digitalWrite(CLK, LOW);
  Serial.begin(9600);
}

byte fpga_read() {
  byte c;

  //-- Indicar a la FPGA que capture el dato
  digitalWrite(CTRL, HIGH);
  digitalWrite(CTRL, LOW);

  //-- Recibir el dato
  c =  shiftIn(DAT, CLK, MSBFIRST);
  return c;
}

void loop() {
  byte dat;
  byte old = 0xff;

  //-- Leer el puerto constantemente
  while(1) {

    //-- Leer dato de la FPGA
    dat = fpga_read();
    Serial.write("Dato: ");
    Serial.write(dat+'0');
    Serial.write("\n");

    //-- Encender el LED1 si el pulsador SW1 está apretado
  digitalWrite(LED1, dat & 0x01);

  //-- Encender el LED2 si el puslador SW2 está apretado
  digitalWrite(LED2, dat & 0x02);

    delay(300);
  }
}
