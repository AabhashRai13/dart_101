class Student {
  String? name;
  int? rollNumber;

  void displayOutput() {
    print(name);
    print(rollNumber);
  }
}

void main() {
  Student student = Student();
  student.name = "Aabhash";
  student.rollNumber = 1;
  student.displayOutput();
}
