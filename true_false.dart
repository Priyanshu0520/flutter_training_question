void main() {
  var givenList = [10,11,2,3,55,66];

  var found = givenList.any((e) => e < 10);

  if (found) {
    print("false");
  } else {
    print("True");
  }
}
