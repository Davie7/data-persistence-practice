class UserFields {
  static final String username = 'username';
  static final String name = 'name';
  static final List<String> allFields = [username, name];
}

class User {
  final String username;
  String name;

  User({
    required this.username,
    required this.name,
  });
}
