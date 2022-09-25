void main() {
  //var myList = [1, 2, 3, 4, 5];

  ///sublist() method
  // print(myList.sublist(1, 4)); // [2,3,4,5]

  // print(myList.sublist(1, 3));
  // Note that end element is exclusive while start is inclusive.

  //getRange():

  // print(myList.getRange(1, 4));

  // replaceRange():
  // var rList = [0, 1, 2, 3, 4, 5, 6];
  // rList.replaceRange(2, 3, [10]);
  // print('$rList');

  //shuffle() method
  // myList.shuffle();
  // print('shuffle my $myList');

  // reversed method
  // var descList = [6, 5, 4, 3, 2, 1];
  // print(descList.reversed.toList()); // [1,2,3,4,5,6]

  // var ascList = [1, 2, 3, 4, 5, 6];
  // print(ascList.reversed.toList());

  //asMap()
  //List<String> sports = ['cricket', 'football', 'tennis', 'baseball'];
//  Map<int, String> map = sports.asMap();
//  print(map); //

//any
  // print(sports.any((e) => e.contains('cricket'))); //
// //every
//   print(sports.every((e) => e.startsWith('a')));
// where

  // List<int> first = [1, 2, 3, 4, 5, 6, 7];
  // List<int> second = [3, 5, 6, 7, 9, 10];

  // first.removeWhere((element) => second.contains(element));
  // print("first $first");
  // List<int> difference =
  //     first.where((element) => !second.contains(element)).toList();
  // print("diffrence in list first from second $difference");
}

// There are also other methods and properties that List provides. Here’s a rundown of each:

// add: adds new element in given list.

// length: returns total number of elements in given list.

// isEmpty: returns boolean if given list is empty or not.

// isNotEmpty: checks and returns boolean if given list has elements.

// first: returns first element from given list.

// last: returns last element from given list.

// clear: clears the given list.

