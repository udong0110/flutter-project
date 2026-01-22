// Lists(collection if)
/**void main() {
  var giveMeFive = true;
  var numbers = [1, 2, 3, 4];
  List<int> num2 = [1, 2, 3, 4, 5];
  print(num2);
  print(numbers);
} */

// String interpoliation
/**void main() {
  var name = '동우';
  var age = 25;
  var greeting = '안녕하세요 저는 $name에요. and I\'m ${age - 1} age.';
  print(greeting);
} */

// Collection For
/*void main() {
  var oldFriends = ['nico', 'lynn'];
  var newFriends = [
    'lewis',
    'ralph',
    'darren',
    for (var friend in oldFriends) '(old friend) $friend',
  ];
  print(newFriends);
}*/

// Maps
void main() {
  Map<String, Object> player = {'name': '동우', 'power': true};
  List<Map<String, Object>> player2 = [
    {'name': '채원'},
    {'xp': 59.29},
    {'Ultimative power': false},
  ];
  print(player2[0]);
  print(player['power']);
} 





// Sets
/*void main() {
  var numbers = {1, 2, 3, 4};
  numbers.add(1);
  numbers.add(1);
  numbers.add(1);
  print(numbers);
}
*/



