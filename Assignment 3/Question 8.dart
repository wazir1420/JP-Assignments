//Q.8: remove all false values from below list by using removeWhere or retainWhere property.
void main() {
  List<String> usersEligibility = [
    'John',
    'Alice',
    'eligible',
    'Mike',
    'Sarah',
    'Tom'
  ];
  // usersEligibility.removeWhere((item) => item == 'eligible');
  // print(usersEligibility);

  //OR

  usersEligibility.retainWhere((item) => item != 'eligible');
  print(usersEligibility);
}
