main(List<String> args) {
  // 1.List类型（数组） 通过[] 赋值
  List<String> names = ["XDEcat", "薛定谔的猫"];
  List<dynamic> names2 = [234, "XDEcat"];
  // 遍历集合
  for (String name in names) {
    print(name);
  }
  // 2.Set集合,元素不重复，没有顺序 ,如果存在重复的值，会自动保留一个
  Set<int> nums = {11, 22, 33, 33};
  print(nums);
  // 3.Map集合，元素都是键值对的形式存在 (key/value)
  Map<String, dynamic> info = {"name": "XDEcat", "age": 19, "sex": "男"};
}
