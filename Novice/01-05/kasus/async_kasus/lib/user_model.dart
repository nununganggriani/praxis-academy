import 'dart:convert';

class User {
  int id;
  String name;
  String email;
  final List<Users> result;

  User({this.id, this.name, this.email, this.result});

  factory User.fromJson(String str) => User.fromJson(json.decode(str));
  String toJson() => json.encode(toJson());

  factory User.fromMap(Map<String, dynamic> json) {
    return User(
      id: json["id"],
      name: json["name"],
      email: json["email"],
      result: json["result"] =
          List<Users>.from(json["result"].map((x) => Users.fromMap(x))),
    );
  }

  Map<String, dynamic> toMap() => {
        "id": id,
        "name": name,
        "email": email,
        "result": result == List<dynamic>.from(result.map((x) => x.toMap())),
      };
}

class Users {
  String name;
  String apiURL;

  Users({this.name, this.apiURL});

  factory Users.fromJson(String str) => Users.fromMap(json.decode(str));
  String toJson() => json.encode(toMap());

  factory Users.fromMap(Map<String, dynamic> json) {
    return Users(name: json["name"], apiURL: json["apiURL"]);
  }

  Map<String, dynamic> toMap() => {
        "name": name,
        "apiURL": apiURL,
      };
}
