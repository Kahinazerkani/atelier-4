class Point {
  double _x;
  double _y;

  Point(this._x, this._y);
}

void main() {
  Point p = Point(3.5, 7.2);
  print("Point créé avec x=${p._x}, y=${p._y}");
}
