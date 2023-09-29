typedef ListOfInts = List<int>;
typedef UserInfo = Map<String, String>;

ListOfInts reverseListOfNumbers(List<int> list) {
  var reversed = list.reversed;
  return reversed.toList();
}

String sayHi(UserInfo userInfo) {
  return "Hi ${userInfo['name']}!";
}


void main() {
  print(reverseListOfNumbers([1,2,3]));
  sayHi({'name': 'John', 'age': '20'});
}


/*
typedef는 타입을 새로 만들 수 있음
기존 타입을 새로운 이름으로 만들 수 있다는 것 
*/