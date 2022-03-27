main(List<String> args) {
  final a = Animal(name: "XDEcat", age: 18, type: "猫");
  print("${a.name} ${a.age} ${a.type}");

  Map<String, dynamic> map = {"name": "XDEcat", "age": 18, "type": "猫"};

  final a2 = Animal.fromMap(map);

  print(a2);

  final r = Rectangle(2, 3);
  print(r);
}

class Animal {
  String? name;
  int? age;
  String? type;
  // 1.将构造函数里的参数变成命名可选参数
  // Animal({required String name, required int age, required String type}) {
  //   this.name = name;
  //   this.age = age;
  //   this.type = type;
  // }
  // 2.使用更加简洁的形式语法糖来书写
  Animal({this.name, this.age, this.type});
  // 3.通过传入一个map集合来初始化成员变量的构造函数,这里用到了命名构造函数
  Animal.fromMap(Map<String, dynamic> map) {
    this.name = map["name"];
    this.age = map["age"];
    this.type = map["type"];
  }
  void eating() {
    print("${this.name}正在吃东西");
  }

  @override
  String toString() {
    return "name:${this.name},age:${this.age},type:${this.type}";
  }
}

class Rectangle {
  int width; //宽度
  int height; // 高度
  int area; // 面积
  String name; //名字

  // 构造函数，并初始化列表area和name
  Rectangle(this.width, this.height)
      : this.area = width * height,
        this.name = "矩形";

  @override
  String toString() {
    // TODO: implement toString
    return "width:$width height:$height area:$area name:$name";
  }
}
