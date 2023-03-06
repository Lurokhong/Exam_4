void main(List<String> args) {
  Map<String,String> Country = {
    'name' : 'Vu',
    'address' : "280 Lạch Tray",
    'country' : 'Great Viet',
  };
  Country['country'] = 'VietNam';
  print("Thông tin: ");
  Country.forEach((key, value) {
    print("$key,$value");
   });
}