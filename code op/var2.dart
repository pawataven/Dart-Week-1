void main() {
  num x = -20;
  num a, b, c;
  a = b = c = 3.5;

  //num m ='RMUTR'; ไม่ได้มันจะ error
  print('${a.runtimeType}'); //เป็นการตรวจสอบชนิดของค่าตัวเเปร ว่าเป็น type อะไร
  print('${b.runtimeType}');
  print('${c.runtimeType}');

  dynamic price = 500;
  print('Price : ${price}');
  print('var price type is ${price.runtimeType}');

  price = 550.75;
  print('Price ${price}');
  print('var price type is $price.runtimeType');
  
  price = true;
  print('price ${price}');
  print('var price type is ${price.runtimeType}');

}