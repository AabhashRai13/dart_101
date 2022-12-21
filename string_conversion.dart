main() {
  //String -> int
  var one = int.parse("10");
  var value = 1;
  assert(one == 1);
  print(value.runtimeType);
  //String -> double
  var twoPointTwo = double.parse("2.2");
  assert(twoPointTwo == 2.2);

  var number = 1;
  print(number.toString());
}
