void main() {
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
}