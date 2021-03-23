/* class User {
  String name;
  int year;

  User(this.name, this.year);

  User.fromJSON() {
    //
  }
}

class Commons {
  //... ...
  static void calculateAge(int _year) {
    var value = DateTime.now().year - _year;
    print(value);
  }

  static User curUser;
}

void main(List<String> arguments) {
  var aUser = User('Levent', 1987);
  var bUser = User('Hande', 1992);

  print(aUser);
  print(bUser);
  print(aUser.runtimeType);
  print(bUser.runtimeType);

  print(aUser == bUser);
  //
  var cUser = User.fromJSON();
  var dUser = User.fromJSON();

  print(cUser);
  print(dUser);
  print(cUser.runtimeType);
  print(dUser.runtimeType);

  print(cUser == dUser);
}
 */
