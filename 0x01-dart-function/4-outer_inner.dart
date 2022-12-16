void outer(String name, String id) {

  String inner() {
    var buffer = name.split(" ");
    String shorthand = buffer[1][0] + "." + buffer[0];
    print("Hello Agent $shorthand your id is $id");
    return shorthand;
  }

  inner();
}
