void main(List<String> args) {
  List<String> friends = [];

  friends.add("Monica");
  friends.add("Chandler");
  friends.add("Joey");
  friends.add("Ross");
  friends.add("Rachel");
  friends.add("Phoebe");
  friends.add("Gunther");

  String Ten = friends.where((name) => name.startsWith("M")).first;

  print("Tên bạn bè bắt đầu bằng chữ cái M là $Ten");
}