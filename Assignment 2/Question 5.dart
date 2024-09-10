//Q.5: Write a Dart program to check if a given year is a century year (ends with 00).
void main() {
  int year = 1600;
  if (year % 400 == 0 && year % 4 != 0) {
    print('$year is Centruy year');
  } else if (year % 100 == 0) {
    print('$year is Century year');
  } else {
    print('$year is not Century year');
  }
}
