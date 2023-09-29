class Player {
   String name;
   int xp;
   String team;

  Player({required this.name, required this.xp, required this.team});
  
  void sayHello() {
    print("hi my name is $name");}
}


void main() {
  var taewan = Player(name: "taewan",xp: 100, team: "blue");

  var potato = taewan
  ..name = 'las'
  ..xp = 200
  ..team = "red"
  ..sayHello();



}



/*
첫번째 점은 taewan을 가리키고 두번째는 taewan의 property를 가리킴
*/