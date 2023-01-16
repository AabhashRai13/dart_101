//Null Aware Operator
// (?.), (??), (??=)

class Num {
  int? num;
}

main() {
  var n = Num();
  int? number;
  number = n.num ??= 999;
  print("number $number");
}
