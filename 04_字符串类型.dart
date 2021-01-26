main(List<String> args) {
  // 1.字符串的定义方式
  var message = "Hello World";
  var message1 = 'Hello Dart';
  // 使用三个引号可以对字符串进行换行
  var message2 = '''
  aaa
  bbb
  ccc
  ''';
  print(message2);

  // 2.字符串的拼接
  final name = "XDEcat";
  print("姓名：$name");
  print("姓名：${name.runtimeType}");
}
