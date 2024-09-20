//Create a map with at least three key-value pairs. Write a program that checks if a specific key exists
// in the map and prints a corresponding message.
void main() {
  Map<String, String> myMap = {
    'key1': 'value1',
    'key2': 'value2',
    'key3': 'value3'
  };

  if (myMap.containsKey('key1')) {
    print('Key1 is present');
  } else {
    print('Key1 is not present');
  }
}
