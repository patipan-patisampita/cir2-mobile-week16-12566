//Function parameter no return from function
void setMessage() {
  bool marry = true;
  int age = 50;
  String name = "Mr.Elon Musk";
  dynamic message = printMessage(name, age, marry);
  // print(printMessage(name, age));
  print(message);
}

printMessage(String name, int age, bool marry) {
  // var result = (name,age);
  List<dynamic> result = [name, age, marry];
  // print("$name, $age");
  // print(result);
  return result;
}
