void main() {
  print(sum(2, 2));
  print(subtract(num2: 2));
}

dynamic sum(var num1, var num2) => num1 + num2;
dynamic subtract({var num1, var num2}) => num1 ?? 2 - num2;