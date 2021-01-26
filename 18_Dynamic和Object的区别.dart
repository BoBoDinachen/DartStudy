main(List<String> args) {
  // 关键字：var/const/final
  // 类型: int dynamic String Object
  Person p = new Person();
  p.toString();
  p.hashCode;

  final map = {"name": "XDEcat", "age": 20, "height": 1.73};
  print(map.runtimeType);

  Map<String, dynamic> map2 = {"name": "XDEcat", "age": 20, "height": 1.73};
  print(map2.runtimeType);
}

// Dart中所有的类都默认继承自Object
class Person extends Object {}
