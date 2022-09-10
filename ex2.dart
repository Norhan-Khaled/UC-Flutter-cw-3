void main() {
  var g = getGrade(grade: 66);
  print(getGrade);
}

String getGrade({required int grade}) {
  if (grade >= 90 && grade <= 100) {
    print("A");
  } else if (grade >= 80 && grade <= 89) {
    print("B");
  } else if (grade >= 70 && grade <= 79) {
    print("C");
  } else if (grade >= 60 && grade <= 69) {
    print("D");
  } else {
    print("F");
  }
  return "$grade";
}
