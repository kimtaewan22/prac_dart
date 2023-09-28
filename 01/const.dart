void main() {
  const String name = "John";
  print(name);
}

// dart의 const 키워드는 javascript의 const와 다름.
// dart의 const는 컴파일 타임 상수를 만듦 
// const는 compile time에 값을 알 수 있어야함, 물론 상수이므로 재할당 불가
// 즉 컴파일할 때 알고이 있는 값만 const로 만들 수 있음, api 호출 등 런타임에 알 수 있는 값은 const로 만들 수 없음