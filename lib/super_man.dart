abstract class Hero {
  void say();
}

mixin Fly {
  void canFly(int speed) {
    print('Я могу летать со скоростью $speed км/ч');
  }
}

mixin Jump {
  void canJump() {
    print('Я могу прыгать');
  }
}

class SuperMan extends Hero with Fly, Jump {
  final int _speed;
  SuperMan(this._speed);

  @override
  void say() {
    canFly(_speed);
    canJump();
  }
}
