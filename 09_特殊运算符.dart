main(List<String> args) {
  dynamic name = "XDE";

  // 当name的值为空的时候，才会赋值，否则原来的值不变 XDEcat
  name ??= "XDEcat";

  print(name);
}
