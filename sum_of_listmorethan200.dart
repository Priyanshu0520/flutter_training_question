void main(List<String> args) {
  List<int> list = [10, 200, 30, 40, 50, 600, 700, 80, 90, 100];
  print(list.where((a) => a >= 200).reduce((b, a) => b + a));
}
