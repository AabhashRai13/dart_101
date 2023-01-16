// Set
// A set is an unordered collection of values.
// We can’t get the values by their index values as they are unordered.
// Values in set are unique i.e. they can’t be repeated.

// void main() {
//   ///set
//   var sports = {'Football', 'basketball', 'football'};
//   print("sports $sports");
// }
//unqiue collection of sets

//Creating a Set using a constructor:
//    void main() {
//      Set<int> set = Set();
//    }
//Creating a Set using List

void main() {
  List<int> list = [1, 2, 3, 4];
  Set<int> sett = Set.from(list);
  print("$sett");
}
// //Inserting elements in Set
// void main() {
//   List<int> list = [1, 2, 3, 4];
//   Set<int> set = Set.from(list);
//   set.add(5);
//   set.add(6);
// }
