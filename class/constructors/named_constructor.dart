class Person {
  String? name;
  int? age;
  Person({this.age});
  Person.guest({this.age = 18, this.name = "Shyam"});
  void showOutput() {
    print(name);
    print(age);
  }
}

void main() {
  Person person = Person(age: 1);
  Person person1 = Person.guest();
  person1.showOutput();
  person.showOutput();
}
