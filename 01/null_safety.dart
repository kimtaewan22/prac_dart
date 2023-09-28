void main() {
  String? nico = 'nico';
  nico = null;
  print(nico?.length);
}

/* 
null safety는 개발자가 null 값을 참조할 수 없도록 하는 기능 -> dart의 null safety는 어떤 변수나 데이터가 null이 될 수 있음을 명시하는 걸 의미함
만약 참조하게 된다면 런타임 에러가 발생함
런타임 에러는 프로그램이 실행되는 도중에 발생하는 에러
-> NoSuchMethodError

null인 상태를 허용하려면 자료형 뒤 ?추가 -> 이것은 코틀린과 비슷함
기본적으로 모든 변수는 non-nullable임
*/