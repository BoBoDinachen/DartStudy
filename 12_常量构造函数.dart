main(List<String> args) {
  final p = new Person("XDEcat");
  final p2 = new Person("XDEcat");
  print(identical(p, p2)); //false 不同的对象

  const p3 = Person("XDEcat");
  const p4 = Person("XDEcat");
  print(identical(p3, p4)); //true 同一个对象
}

class Person {
  // 注意：final修饰的是指针常量   const修饰的是值常量
  final String name;
  const Person(this.name);
}
