main(List<String> args) {
  List<String> names = ["XDEcat", "薛定谔的猫", "kb"];

  // 使用匿名函数和箭头表达式
  // names.forEach((element) {
  //   print(element);
  // });
  names.forEach((element) => print(element));

  final result = names.map((e) => e + "aaa");
  final result2 = List.from(result); //转化为为List
  print(result2);
}

void printValue(value) {
  print(value);
}
