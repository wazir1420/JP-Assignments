//Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.
void main() {
  Map<String, String> empPhone = {
    'Tatheer': '892748923',
    'Wazir': '05643',
    'Tanveer': '43224434',
    'Abbas': '32492387',
    'John': '34536'
  };
  List<String> lenghtWith4 = [];
  for (var key in empPhone.keys) {
    if (key.length == 4) {
      lenghtWith4.add(key);
    }
  }
  print(lenghtWith4);
}
