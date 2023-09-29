String captializeName(String? name) => name != null ? name.toUpperCase() : 'No name';
// name이 null이라면 'No name'을 반환하고, null이 아니라면 toUpperCase()를 호출하여 대문자로 변환
// 이것을 더 짧게 만들면 아래와 같음
// String captializeName(String? name) => name?.toUpperCase() ?? 'No name';

void main() {
  captializeName('taewan');
  captializeName(null);

  String? name;
  name ??= 'another';

  print(name);
}

/*

question question operator(??)은 null이 아닌 값이라면 그 값을 반환하고, null이라면 ?? 뒤의 값을 반환
예를 들어 left ?? right라면 left가 null이 아니라면 left를 반환하고, null이라면 right를 반환
QQ asignment operator(??=)은 왼쪽의 값이 null이라면 오른쪽의 값을 할당
예를 들어 left ??= right라면 left가 null이라면 left에 right를 할당

*/