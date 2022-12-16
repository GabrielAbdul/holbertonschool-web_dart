double calculateArea(double height, double base) {

  double n = base * (height / 2);
  final String stringArea = n.toStringAsFixed(2);
  double area = double.parse(stringArea);

  return area;
}