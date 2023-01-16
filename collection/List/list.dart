// List
// A list is an array of elements arranged in an ordered sequence.
// There are two types of List:
// Fixed-Length List
// Growable List
// Fixed-Length List is a list that can’t be changed once initialized whereas the Growable list is dynamic in nature

// void main() {
//   List<int> fixedLengthList = List<int>.filled(5, 1);
//   fixedLengthList = [1, 2, 3, 4, 5];
//   // print("fixed length list = $fixedLengthList");
//   // List numbers = [1, 2, 4];
//   // List names = ["Flutter", "dart", "firebase"];
//   // List bothTypes = [1, "name"];

//   Map<String, dynamic> maps = {'first': 1, 'second': 2, 'third': 3};
//   Map<String, dynamic> mapWithListInIt = {
//     'first': 1,
//     'second': 2,
//     'third': [1, 2, 3]
//   };

//   // print("map with list int $mapWithListInIt");

//   List mapList = [
//     maps,
//     maps,
//     maps,
//     mapWithListInIt,
//     {'first': 123, 'second': 1233312}
//   ];

//   for (var map in mapList) {
//     print(map["second"]);
//   }
//   // print("mapList $mapList");
// }

// copying list
void main() {
  List<String> names = ['Flutter', 'dart'];
  // var names2 = [...names];
  var names2 = names;
  names[1] = 'Android';
  for (var n in names2) {
    print(n);
  }
}
