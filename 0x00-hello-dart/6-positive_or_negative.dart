void main(List<String> args) {

  for (var arg in args) {
    final int num = int.parse(arg);
    if (num == 0) {
      print("$num is zero");
    } else if (num < 0) {
      print("$num is negative");
    } else {
      print("$num is positive");
    }
  }
}