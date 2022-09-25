void main() {
  // List numbers = [1, 2, 4];
  // List names = ["Flutter", "dart", "firebase"];
  // List bothTypes = [1, "name"];

  Map<String, dynamic> maps = {'first': 1, 'second': 2, 'third': 3};
  Map<String, dynamic> mapWithListInIt = {
    'first': 1,
    'second': 2,
    'third': [1, 2, 3]
  };

  print("$mapWithListInIt");

  List mapList = [maps, maps, maps];
  print("mapList $mapList");
}

// copying list
// void main() {
//   List<String> names = ['Flutter', 'dart'];
//   var names2 = [...names];
//   names[1] = 'Android';
//   for (var n in names2) {
//     print(n);
//   }
// }
