void main() {
  var numList = [7, 2, 4, 1];
  var sum = 0;
  print(numList.join(" + "));
  //iteration. go inside each element in the list and add the symbol + to it

  for (var n in numList) {
    // print(n);
    sum += n;
  }
  print("the total is $sum");
}
