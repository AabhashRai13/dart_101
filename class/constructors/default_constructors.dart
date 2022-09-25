class Person {
  String? name;
  int? age;
  Person({this.name, this.age});

  void showOutput() {
    print(name);
    print(age);
  }
}

void main() {
  Person person1 = Person();
  person1.showOutput();
}
