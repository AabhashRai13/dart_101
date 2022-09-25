class Rectangle {
  num left, top, width, height;
  Rectangle(this.left, this.top, this.width, this.height);

  // Define two calculated properties: right and bottom.

  num get right => left + width;
  set right(num value) => left = value - width;
  num get bottom => top + height;
  set bottom(num value) => top = value - height;
}

void main() {
  var rec = Rectangle(3, 8, 89, 10);
  print(rec.left);
  rec.right = 12;

  print(rec.left);
}
