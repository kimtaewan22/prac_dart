void main() {
  var name = 'taewan';
  var age = 10;
  var greeting = "hello $name and i'm ${age+2} years old";

  print(greeting);
}

/* string interpolation은 문자열 안에 변수를 넣는 방법이다
 이 방법은 문자열을 +로 연결하는 것보다 편리하다
 문자열 안에 변수를 넣을 때는 $를 사용한다
 하지만 문자열 안에 표현식(계산식)을 넣을 때는 ${}를 사용한다 
 코틀린에서 $를 사용하는 것과 비슷하다
 */