/**
 * dart语言是强类型的语言，一旦赋予类型，值就不能变成其它类型的值
 */
main(List<String> args) {
  String name = "康波";
  int age = 20;
  String sex = "男";
  //name = 2;   错误
  // 1.打印多个参数
  print("姓名：${name} 年龄： ${age} 性别： ${sex}");
  print(age.runtimeType); //打印变量的类型

  // 2.类型推导方式
  // 通过var声明类型 表示变量值的类型是可推导的
  var message = "Hello Dart";
  //message = 233; // 错误，在message初次赋值的时候就已根据值的类型进行判断了，
  print(message.runtimeType);

  // 通过const/final 声明的变量为常量，表示不可变的,不能再被赋值
  const message1 = "Hello Fullter";
  // message1 = "r34trewr";
  print(message1.runtimeType);

  // const和final的区别：const必须直接赋值常量 final可以通过运行时赋值

  // 动态的声明变量类型 dynamic  可以赋值给变量不同的类型值

  dynamic message2 = "Hello TypeScript";
  message2 = 22333;
  print(message2.runtimeType);
}
