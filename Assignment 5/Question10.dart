//Create a function that counts the number of vowels in a given string.
//Use a loop to iterate through the characters of the string.
void main() {
  String wa = "Hello, World!";
  int vowelCount = 0;
  String vowel = 'aeiouAEIOU';
  for (int i = 0; i < wa.length; i++) {
    if (vowel.contains(wa[i])) {
      vowelCount++;
    }
  }
  print('Vowel count is: $vowelCount');
}
