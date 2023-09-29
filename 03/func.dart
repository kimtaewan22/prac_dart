void sayHello (String name) => print("Hello $name nice to meet you");

num plus(num a, num b) => a + b; // fat arrow syntax의 좋은 예시

String sayHello_r (String name) {
  return "Hello $name nice to meet you";
}



void main() {
  sayHello("John");
  print(sayHello_r("John"));
}

/*
fat arrow syntax는 함수를 간결하게 만들어줌
함수의 body가 한줄이면 {}를 생략할 수 있음
return문이 한줄이면 return도 생략할 수 있음
예시로 sayHello_r함수를 fat arrow syntax로 바꿔보면
String sayHello_r (String name) => "Hello $name nice to meet you";
곧바로 return문을 쓰는 것과 같음
물론 복잡한 함수를 만들 때는 fat arrow syntax를 사용할 수 없음
코드가 한 줄이라면 fat arrow syntax를 사용하면 코드를 간결하게 만들 수 있음
*/