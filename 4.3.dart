import 'dart:io';

void main(List<String> args) {
  print("Nhập vào số: ");
  int? so_Nhap = int.parse(stdin.readLineSync()!);
  var List = [0,5,6];
  List.add(so_Nhap);
  int? Total = 0;
  for(int i=0;i<List.length;i++)
  {
    Total = (Total! + List.elementAt(i)) as int?;
  }
  print(Total);
}