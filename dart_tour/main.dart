void main() {
  // 변수 선언 -----------------------
  print("hello");

  // 컴파일시 타입 지정
  var name = "강민";

  // 타입 명시
  String name1 = "강민";

  var a;
  dynamic b;
  a = 1;
  a = "강민";
  a = true;

  // null safety
  String? c = "강민";
  c = null;

  if (c != null) {
    c.isNotEmpty;
  }

  c?.isNotEmpty;

  final d = "강민";
  // d = "강민1";

  final e;
  e = "강민";

  // 변수 타입 -----------------------
  var giveMeFive = true;
  var numbers = [
    1,
    2,
    3,
    if (giveMeFive) 5,
  ];

  if (giveMeFive) {
    numbers.add(5);
  }

  var name2 = "강민";
  var age = 10;
  var greeting = "Hello. my name is $name2, I'm ${age + 2}";

  var oldFriends = [
    '이하성',
    '도원준',
  ];
  var newFriends = [
    '강민',
    for (var friend in oldFriends) "🔥 $friend",
  ];

  var players = {
    "강민" : 19,
    "도원준" : 19,
  };

  var numbers1 = {
    1,
    2,
    3,
    4,
  };
  numbers1.add(1);
  numbers1.add(1);
  numbers1.add(1);
  numbers1.add(1);
}
