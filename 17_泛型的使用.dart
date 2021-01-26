main(List<String> args) {
  Location l = new Location<int>(10, 20);
  Location l2 = new Location<double>(10.1, 20.2);

  List<int> list = [1, 2, 3, 4, 5];
  List<String> list2 = ["X", "D", "E"];
  print(getFirst(list));
  print(getFirst(list2));
}

/**
 * 1.泛型通常定义在Map和List中，也可以定义在类上面，
 * 这时候调用构造器的时候，就可以传入指定类型的值。
 * 
 * 2.定义在方法上面，规定返回值的类型，以及传入参数值的类型
 */
class Location<T> {
  T x;
  T y;
  Location(this.x, this.y);
}

getFirst<T>(List<T> list) {
  return list[0];
}
