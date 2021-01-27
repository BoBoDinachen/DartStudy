import '12_常量构造函数.dart';

main(List<String> args) {
  // final p = new Person();
  final r = new Recangle(10, 20);
  final c = new Circle(2);
  calculArea(r);
  calculArea(c);
}

/**
 * 1.抽象类不能被实例化
 * 2.抽象类中可以定义抽象 
 * 3.普通的类中不能定义抽象方法
 * 4.如果一个普通类继承了抽象类，那么抽象类中的方法必须要被实现
 */
abstract class Person {
  String name;
  int age;
}

abstract class Shape {
  double getArea();
}

class Recangle extends Shape {
  double width;
  double height;
  Recangle(this.width, this.height);
  @override
  double getArea() {
    // TODO: implement getArea
    return this.width * this.height;
  }
}

class Circle extends Shape {
  int r;
  final PI = 3.14;
  Circle(this.r);
  @override
  double getArea() {
    // TODO: implement getArea
    return PI * r * r;
  }
}

// 计算面积
void calculArea(Shape s) {
  print("面积：${s.getArea()}");
}
