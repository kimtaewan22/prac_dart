void main() {
  var numbers = [1, 2, 3, 4, 5];

  //collection if
  var giveMeFive = true;

  var numbersif = [1, 2, 3, 4, if (giveMeFive) 5];
  // 만약 giveMeFive가 true라면 마지막에 5를 추가함
  

  print(numbersif);

  var oldFriends = ['Ben', 'Anna'];
  var newFriends = ['Dan', 'John', 'Paul', for (var name in oldFriends) 'Dr. $name'];

  print(newFriends);
}
/* dart에서 list의 장점은 collection if, collection for, spread operator, null-aware spread operator, collection for if 등을 사용할 수 있다는 것임
 리스트 생성시 조건에 따라 값을 추가할 수 있음
 */