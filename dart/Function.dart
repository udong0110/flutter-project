// Function
/**String sayhello(String name) => "Hello  $name, nice to meet you";
num plus(num a, num b) => a + b;
void main() {
  print(sayhello('동우'));
}*/

// Named Parameters
/**String sayhello({
  required String name,
  required int age,
  String country = '대한민국',
}) {
  return "안녕하세요 $name. 너의 나이는 $age이고 고향은 $country입니다";
}

void main() {
  print(sayhello(name: '동우', age: 17));
}*/

// optional positional Parameters
/**String sayhello(String name, int age, [String? country = 'korea']) =>
    "Hello $name, you are $age years old from $country";

void main() {
  print(sayhello('nico', 12));
}*/

// QQ operator -> 옵시디언 참고
/**String upperName(String? name) => name?.toUpperCase() ?? "None";
//String upperName(String? name) => name!= null? name.toUpperCase(): "None";
void main() {
  print(upperName('nico'));
}*/

// Typedef
/**typedef UserInfo = Map<String, String>;
String sayhi(UserInfo User) {
  return "안녕 ${User['name']} 만나서 반가워요";
}

void main() {
  var x = sayhi({'name': '채원'});
  print(x);
}*/
