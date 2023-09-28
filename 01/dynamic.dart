void main() {
  var year;
  year = 1999;
  year = 12;

  dynamic name = "John";

  //dynamic키워드를 사용하여 선언한 경우 name.을 해보면 사용할 수 있는 메서드가 많지 않음 -> 타입을 모르기 때문에
  if (name is String) {
    print(name.toLowerCase()); // 하지만 이와같이 name이 String이라면 toLowerCase()를 사용할 수 있음 -> 이미 name이 String이라는 것을 알고 있기 때문에
  }
  
}
/*
dynamic 키워드는 여러가지 타입을 가질 수 있는 변수에 쓰는 키워드
사용되는 게 추천되지 않음 하지만 사용할 수 있음 정말로 필요한 경우에만 사용

var를 사용하고, 아무것도 할당하지 않으면 dynamic과 같은 효과를 가짐
 */