class Player {
   final String name;
   int xp;

  Player({required this.name, required this.xp});
  
  void sayHello() {
    print("hi my name is $name");}
}


void main() {

  var player1 = Player(name: "taewan",xp: 100);
  var player2 = Player(name: "taewan1",xp: 100);

  player1.sayHello();
  player2.sayHello();


}



/*
dart는 객체지향 언어
모든 것이 객체임
class를 사용하여 객체를 만듦
class 내에서 property 선언시 명시적 변수 타입 지정
값이 바뀌지 않는 property는 final로 선언
다트에서는 this키워드를 사용하지 않는 것을 권장
constructor를 사용하여 객체를 초기화
너무 많은 positional argument를 사용하면 혼돈을 야기할 수 있음
named parameter를 사용하여 positional argument의 순서를 신경쓰지 않아도 됨
*/