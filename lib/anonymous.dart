//Regular/General function
void setAnonymous() {
  bool marry = true;
  String name = "Mr.Jeff Bezsos";
  setPrime(name, marry);
}

//Anonymous function
dynamic setPrime = (String name, bool marry) {
  // List<dynamic>result = [name,marry];
  Map<String, bool> result = {name: marry};
  // namePrime(result);
  print(namePrime(result));
};

namePrime(dynamic result) {
  return result;
}
