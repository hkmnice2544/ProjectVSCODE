import 'package:flutter/material.dart';

class User {
  int? user_id;
  String? usertype;
  String? firstname;
  String? lastname;
  String? username;
  String? password;
  String? mobile;

  User({
    required this.user_id,
    this.usertype,
    this.firstname,
    this.lastname,
    this.username,
    this.password,
    this.mobile,
  });

  factory User.fromJsonToUser(Map<String, dynamic> json) => User(
        user_id: int.parse(json["user_id"].toString()),
        usertype: json["usertype"],
        firstname: json["firstname"],
        lastname: json["lastname"],
        username: json["username"],
        password: json["password"],
        mobile: json["mobile"],
      );

  Map<String, dynamic> fromUserToJson() {
    return <String, dynamic>{
      'user_id': user_id,
      'usertype': usertype,
      'firstname': firstname,
      'lastname': lastname,
      'username': username,
      'password': password,
      'mobile': mobile,
    };
  }
}
