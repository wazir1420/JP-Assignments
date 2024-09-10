//Q.04:  Implement a code that finds thelargest element in a list using a for loop.
void main() {
  List number = [3, 9, 1, 6, 4, 2, 8, 11, 7];
  for (int i = 0; i < number.length; i++) {
    if (number[0] < number[i]) {
      number[0] = number[i];
    }
  }
  print(number[0]);
}
