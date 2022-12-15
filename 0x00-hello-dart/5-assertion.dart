void main(List<String> args) {
  for (var arg in args) {

    var num = int.parse(arg);
    assert(num >= 80, 'Uncaught Error: Assertion failed: "The score must be bigger or equal to 80');
    print("You Passed");
  }
}