

uint8_t Excelente = 2;
uint8_t Bien = 3;
uint8_t Regular = 4;
uint8_t Mal = 5;
uint8_t led = 13;


void setup() {
    pinMode(Excelente, INPUT);
    pinMode(Bien, INPUT);
    pinMode(Regular, INPUT);
    pinMode(Mal, INPUT);
    pinMode(led, OUTPUT);
    Serial.begin(9600);
}

/***   Loop  ***/
void loop() {
    if (digitalRead(Excelente) == true) {
        Serial.println(1);
        digitalWrite(led, HIGH);
        delay(2000);
        digitalWrite(led, LOW);
    }
    if (digitalRead(Bien) == true) {
        Serial.println(2);
        digitalWrite(led, HIGH);
        delay(2000);
        digitalWrite(led, LOW);
    }
    if (digitalRead(Regular) == true) {
        Serial.println(3);
        digitalWrite(led, HIGH);
        delay(2000);
        digitalWrite(led, LOW);
    }
    if (digitalRead(Mal) == true) {
        Serial.println(4);
        digitalWrite(led, HIGH);
        delay(2000);
        digitalWrite(led, LOW);
    }
}
