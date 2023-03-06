void main(){
  Map<String,String> Person = {
    'name' : 'Vu',
    'phone' : '0789221268'
  };
  Iterable<String> keys = Person.keys.where((key) => key.length == 4);

  print("Khoa có độ dài bằng 4: ");
  keys.forEach((key) {
    print(key);
   });
}