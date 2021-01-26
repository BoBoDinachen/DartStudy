main(List<String> args) {
  // print(sum2(2, 3));
  printInfo("XDEcat");
  printInfo("XDEcat", 18, "男");
  printInfo2("XDEcat", age: 18);
}

int sum(int a, int b) {
  return a + b;
}

// 如果函数体中只有一个表达式，那么可以使用箭头表达式
int sum2(int a, int b) => a + b;

/**
 * dart中函数的参数的问题
 * 参数一般分为两种：必传参数和可选参数
 * 
 * 可选参数又分为两种：隐式可选参数和命名可选参数 
 * 命名可选参数: {}  传入参数时，必须加上名字
 * 位置可选参数：[]  
 */

void printInfo(String name, [int age = 0, String sex = ""]) {
  print("$name $age $sex");
}

void printInfo2(String name, {var age, var sex}) {
  print("$name $age $sex");
}
