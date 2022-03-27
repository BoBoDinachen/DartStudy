main(List<String> args) {
  // new关键字也可以省略
  // final a = Animal();
  final a = new Animal();
  a.age = 18;
  a.name = "XDEcat";
  a.eating();
}

// 定义一个类
class Animal {
  late String name;
  late int age;

  void eating() {
    print("${this.name}在吃东西....");
  }
}
