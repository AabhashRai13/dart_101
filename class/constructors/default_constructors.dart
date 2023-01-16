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
  Person? person1 = Person(name: "Aabash", age: 22222);

  person1.showOutput();
}
