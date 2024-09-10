//Covert Temperature from Fahrenheit to Celsius & Celsius to Fahrenheit as well.
//°F = (Temperature in Celsius (°C) * 9/5) + 32  .°C = (Temperature in Fahrenheit (°F) - 32) * 5/9
void main() {
  int temperature = 45;
  int temperature2 = 12;
  var temInFah = (temperature * 9 / 5) + 32;
  var temInCel = (temperature2 - 32) * 5 / 9;
  print('Temperature in Fahrenheit is: $temInFah ');
  print('Temperature in Celcius is: $temInCel');
}
