enum Team { red, green, blue }
enum XPLevel {beginner, intermediate, advanced }

class Player {
   String name;
   XPLevel xp;
   Team team;

  Player({required this.name, required this.xp, required this.team});
  
  void sayHello() {
    print("hi my name is $name");}
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
enum은 dart에서 특별한 타입
enum은 class와 비슷함
enum을 사용함으로써 코드를 더욱 명확하게 만들 수 있으며 실수를 줄일 수 있음

*/