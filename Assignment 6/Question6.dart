void main() {
  // Create a map to store names and phone numbers
  Map<String, String> phoneBook = {
    'John': '123-456-7890',
    'Jane': '987-654-3210',
    'Mike': '555-1234',
    'Anna': '222-3333',
    'Lily': '4444'
  };

  // Use a list to find keys with length 4
  List<String> keysWithLength4 = [];

  for (var key in phoneBook.keys) {
    if (key.length == 4) {
      keysWithLength4.add(key);
    }
  }

  // Output the result
  print(keysWithLength4);
}
