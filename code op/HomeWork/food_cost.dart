void main(List<String> args) {
  const int FOODPRICE = 500;
  var people = 3 ;

  print('ค่าอาหารทั้งหมดราคา: ${FOODPRICE}');
  print('จำนวนคนหาร: ${people}');

  var totals = FOODPRICE / people ;

  print('หารทั้งหมด 3คน ตกคนละ :${totals} บาท');
}