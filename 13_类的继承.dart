main(List<String> args) {
  final p = Person(18, "XDEcat");
  p.eating();
  p.sleeping();
  print(p);
}

class Animal {
  String name;
  Animal(this.name);
  void sleeping() {
    print("${name}正在睡觉...");
  }

  void eating() {
    print("${name}正在吃东西...");
  }
}

class Person extends Animal {
  // 对继承的方法进行重写
  int age;
  // 利用super调用父类的构造器
  Person(this.age, String name) : super(name);
  @override
  void sleeping() {
    // TODO: implement sleeping
    print("人类正在睡觉...");
  }

  @override
  String toString() {
    // TODO: implement toString
    return "name:$name age:$age";
  }
}
