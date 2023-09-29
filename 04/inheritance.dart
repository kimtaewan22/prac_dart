import 'enums.dart';

class Human {
  final String name;
  Human({required this.name});
  void sayHello() {
    print("hi my name is $name");
  }
}

class Player extends Human {
  final Team team;

  Player({
    required this.team,
    required String name,
  }) : super(name: name);

  @override void sayHello() {
    super.sayHello();
    print('and i play for ${team}');
  }
}

void main() {
  var player = Player(team: Team.red, name: "taewan",);
}