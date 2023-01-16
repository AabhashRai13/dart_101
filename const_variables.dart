///const : value of variable doesn't change duringruntime
main() {
  const aConstNum = 0;
  const aConstString = "Your String";
  const aConstBool = true;
  print(aConstNum);
  print(aConstString);
  print(aConstBool);
  print(aConstNum.runtimeType);
  print(aConstString.runtimeType);
  print(aConstBool.runtimeType);
}
