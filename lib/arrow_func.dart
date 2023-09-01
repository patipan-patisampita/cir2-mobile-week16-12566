void setValue() {
  int score = 210;
  String country = "Thailand";
  setAVC(country, score);
}

// dynamic setAVC = (String country, int score) {
//   nameAVC(country, score);
//   print(nameAVC(country, score));
// };

//Arrow function
dynamic setAVC =(String country,int score)=>{
  nameAVC(country,score),
  print(nameAVC(country,score))
};

Map<String, int> nameAVC(String country, int score) {
  // dynamic result = (country, score);
  Map<String, int> result = {country: score};
  return result;
}

//Arrow function
