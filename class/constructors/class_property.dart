class NewClass {
  //class object
  final country;
  //class property
  static const String football = "aaa";
  static const int population = 2030000650;
  NewClass(this.country);
}

void main() {
  var newClass = NewClass('Nepal');
  print(newClass.country);
  print(NewClass.population);

  print(NewClass.football);
}
