main(List<String> args) {
  final p = new Person();
  p.runing();
  p.swimming();
}

mixin runner {
  void runing() {
    print("正在奔跑...");
  }
}

mixin swimmer {
  void swimming() {
    print("正在游泳...");
  }
}

// 使用mixin混入来实现代码的复用
class Person with runner, swimmer {}
