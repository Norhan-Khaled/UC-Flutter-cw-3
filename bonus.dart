void main() {
  var ayshay = sum([1, 4, 2, 7]);
  print(ayshay);
}

double sum(List myList) {
  var value = 0.0;
  for (var n in myList) {
    value += n;
  }
  return value;
}
  