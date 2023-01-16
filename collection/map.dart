// Maps
// Maps is an unordered pair of key and values.
// The keys of the map must unique, values can be the same.
// Map is also called dictionary or hash.
// The size of a map is not fixed, we can add, delete edit the values of the map.
// The size of the map depends upon the number of elements in the map.
// The values in the map can only be accessed through the key name, not by the index values.

void main() {
  Map<String, dynamic> maps = {'first': 1, 'second': 2, 'third': 3};
  print(maps["first"]);

  var nestedMap = {
    "Countries": {
      "Nepal": {"capital": "Kathmandu", "countryCode": "Ne"},
      "China": {"capital": "Bejing", "countryCode": "Ch"},
      "India": {"capital": "Delhi", "countryCode": "In"},
    }
  };
  print(nestedMap["Countries"]!["Nepal"]!["capital"]);
}
////Adding a value and printing the map:
// void main() {
//   Map<String, int> map = Map();
//   map['number'] = 1;
//   print(map);
// }

//// Printing all keys and values of the map:

// void main() {
//   Map<String, int> map = Map();
//   map['number1'] = 1;
//   map['number2'] = 2;
//   map['number3'] = 3;
//   for (String keys in map.keys) {
//     print(keys);
//   }
//   for (int values in map.values) {
//     print(values);
//   }
// }
