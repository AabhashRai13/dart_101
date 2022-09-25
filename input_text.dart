import 'dart:io';
main() {
  stdout.writeln("What's you Favourite sports");
  String? name = stdin.readLineSync();
  print("My favourite sports is $name");
}
