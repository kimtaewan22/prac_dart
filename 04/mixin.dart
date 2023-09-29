mixin Strong  {
  final double strengthLevel = 1500.99;
}

mixin QuickRunner {
  void runQuick() {
    print("ruuun!");
  }
}

mixin Tall {
  final double height = 1.99;
}

class Player with Strong, QuickRunner, Tall {
  final String name;
  Player({required this.name});
}

class Horse with QuickRunner, Tall {
  final String name;
  Horse({required this.name});
}

void main() {
    var player1 = Player(name: "taewan");
    player1.runQuick();
}



/*
Mixin은 생성자가 없는 클래스이다.
클래스에 프로퍼티를 추가하고 싶을 때 사용한다.
with 키워드를 사용하여 클래스에 mixin을 추가한다.
Mixin의 핵시믄 여러 클래스에 공통적으로 사용되는 코드를 재사용할 수 있다.
이것은 단순히 Mixin내부의 프로퍼티와 메서드들을 가져오는 것 뿐이다.
부모클래스가 되거나 하지 않는다.
조건은 생성자가 없는 클래스만 Mixin으로 사용할 수 있다.
*/