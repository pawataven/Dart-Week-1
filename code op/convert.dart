void main(List<String> args) {
  const int WORKOUT = 55 ; //const เป้นการใช้ประกาสตัวเเปรเเบบคงที่
  const PI = 3.14;

  var strNum1 = '50.5';
  var strNum2 = '25.5';
  var strAge = '20';
  var stryear = '2013';
  var dblNum1 = double.parse(strNum1);
  var dblNum2 = double.parse(strNum2);
  var intAge = int.parse(strAge);
  var intyear = int.parse(stryear);

  var tot = dblNum1 + dblNum2;
  var year = intyear + 543;

  var workyear = WORKOUT - intAge;

  var strTot = tot.toString();
  var strWorkyear = workyear.toString();

  print('Total ${strTot}\n workyear = ${strWorkyear}');
}