main(List<String> args) {
  // test(foo);
  Function bar = getFunc();
  bar();
}

/**
 * 函数作为一等对象
 * 可以作为函数的参数进行传递
 * 也可以作为函数的返回值
 */
void foo() {
  print("Hello World!");
}

void test(Function fun) {
  fun();
}

Function getFunc() {
  return foo;
}
