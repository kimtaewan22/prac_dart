
String sayHello({String name = 'anon', int age = 22, String country = 'korea'}) => "Hello $name, you are $age years old, from $country";
String sayBye({required String name, required int age, required String country}) => "Bye $name, you are $age years old, from $country";
String syaHelloo(String name, int age, [String? country = "cuba"]) => "Hello $name, you are $age years old, from $country";
void main() {
  print(sayHello(age: 10, name: "taewan", country: "korea") );
  print(sayHello());
  print(sayBye(name: "wan", age: 22, country: "korea"));
  print(syaHelloo("taewan", 22)); //optional parameter는 []로 감싸서 사용함
}





/*
dart의 function은 named parameter를 지원함
named parameter는 함수를 호출할 때 파라미터의 이름을 명시할 수 있음
이름을 명시하면 파라미터의 순서를 신경쓰지 않아도 됨
파라미터의 순서를 신경쓰지 않아도 되므로 파라미터를 생략할 수도 있음
named argument의 예시는 아래와 같음
sayHello(age: 10, name: "taewan", country: "korea");
순서에 상관없이 파라미터의 이름을 명시하면 됨
named parameter는 {}로 감싸서 사용함
named parameter는 default value를 지정할 수 있음
데이터를 받도록 강제하고 싶다면 required 키워드를 사용함
required 키워드를 사용하면 반드시 데이터를 받아야함
default value를 지정하거나 required 키워드를 사용하는 것은 결국 null safety를 위한 것임
*/