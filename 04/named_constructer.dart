class Player {
  final String name;
  int xp;
  String team;

  Player({required this.name, required this.xp, required this.team});
  Player.createBluePlayer({required String name, required int xp}) 
  : this.name = name,
    this.xp = xp,
    this.team = "blue";
  
  Player.createRedPlayer({required String name, required int xp}) 
  : this.name = name,
    this.xp = xp,
    this.team = "red";
  
  void sayHello() {
    print("hi my name is $name");}
}


void main() {

  var player1 = Player.createBluePlayer(name: "taewan", xp: 20);
  var player2 = Player.createRedPlayer(name: "taehoon", xp: 39);

  player1.sayHello();
  player2.sayHello();


}



/*
dart에서 생성자를 만드는 패턴인 named constructor
생성자를 만들 때 class와 같은 이름을 사용하지 않고 다른 이름을 사용함
콜론을 사용하여 생성자를 만들고 this키워드를 사용하여 property를 초기화함

fromJson을 통해 json 데이터를 받아서 객체를 생성할 수 있음
예를 들어
Player.fromJson(Map<String, dynamic> json) : this.name = json['name'], this.xp = json['xp'];
  

*/