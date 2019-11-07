void main() {
  List shoppingList = [
    1,2,3,4,5,6,7,8,9, 'William', false
  ];
  print(shoppingList);
  print('Quantos itens tem: ${shoppingList.length}');

  List user = [
    'William',
    32,
    123.4,
    false
  ];

  print(user);

  Map user2 = {
    'name': 'William',
    'age': 31,
    'weight': 123.4,
    'isTutorAtSON': false
  };

  print(user2);


  print(shoppingList[9]);
  print(user[1]);
  print(user2['weight']);
}