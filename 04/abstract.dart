enum Team { red, green, blue }
enum XPLevel {beginner, intermediate, advanced }

abstract class human {
  void walk() ;
}
class Coach extends human{
  void walk() {
    print("the coach is walking");}

}
class Player extends human{
   String name;
   XPLevel xp;
   Team team;

  Player({required this.name, required this.xp, required this.team});
  
  void sayHello() {
    print("hi my name is $name");
  }
  void walk() {
    print("walk");}
}


void main() {
  var taewan = Player(name: "taewan",xp: XPLevel.beginner, team: Team.green);

  var potato = taewan
  ..name = 'las'
  ..xp = XPLevel.advanced
  ..team = Team.blue
  ..sayHello();



}



/*
abstract로는 객체를 생성할 수 없음
다른 클래스들이 구현해야 하는 메서드를 선언할 수 있음
abstract클래스는 특정 메서드를 구현하도록 강제함
abstract클래스는 다른 클래스에서 상속받아 사용함
즉, 이를 상속받는 모든 클래스는 walk메서드를 구현해야 함
*/