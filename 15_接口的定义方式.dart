main(List<String> args) {}

//dart当中，默认清空下所以的类都是接口
class Runner {
  void runing() {
    print("正在奔跑");
  }

  void speaking() {
    print("正在说话");
  }
}

// 如果一个类实现了一个接口，那么接口中的方法必须被实现
class Person implements Runner {
  @override
  void runing() {
    // TODO: implement runing
    print("人类正在奔跑");
  }

  @override
  void speaking() {
    // TODO: implement speaking
    print("人类正在说话");
  }
}
