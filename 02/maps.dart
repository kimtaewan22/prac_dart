void main() {
  var player = {
    'name': 'John',
    'points': 100,
    'email': false
  };

  Map<List<int>,bool> map = {
    [1,2,3]: true,
    [1,2,4]: false
  };

  List<Map<String, Object>> players = [
    {
      'name': 'John',
      'points': 100,
      'email': false
    },
    {
      'name': 'Anna',
      'points': 200,
      'email': true
    }
  ];

}


/* 
python의 딕셔너리와 비슷한 역할을 하는 Map
key와 value로 이루어짐
key는 String, value는 어떤 타입이든 가능
다트에서 object는 모든 타입을 가질 수 있음
*/