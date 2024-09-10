//Q.5: Given a list of integers, write a dart code that returns the maximum value from the list.
void main() {
  List value = [
    43,
    32,
    65,
    76,
    87,
    54,
    76,
    87,
    98,
    66,
    65,
    76,
    87,
    98,
    87,
    65,
    32
  ];
  //for maximum value
  print(
      'The maximum value is: ${value.reduce((curr, next) => curr > next ? curr : next)}');
  //for minimum value
  print(
      'The minimum value is: ${value.reduce((curr, next) => curr < next ? curr : next)}');
}
