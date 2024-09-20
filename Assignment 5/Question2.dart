//Create a simple program that takes a temperature in Celsius as input.
//If the temperature is below 0, print "Freezing"; if it’s between 0 and 25, print "Cold"; if it’s between 26 and
// 35, print "Warm"; and if it’s above 35, print "Hot".
import 'dart:io';

void main() {
  stdout.write("Enter temperature in Celsius:");
  int temperature = int.parse(stdin.readLineSync()!);
  if (temperature < 0) {
    print("Freezing");
  } else if (temperature >= 0 && temperature <= 25) {
    print("Cold");
  } else if (temperature > 25 && temperature < 35) {
    print("Warm");
  } else {
    print("Hot");
  }
}
