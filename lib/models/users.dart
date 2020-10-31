import 'package:cloud_firestore/cloud_firestore.dart';

class Users {
  String uid;
  String name;
  String email;
  Timestamp timestamp;
  String class_name;
  String phone;
  Users({
    this.class_name,
    this.email,
    this.name,
    this.phone,
    this.timestamp,
    this.uid,
  });

  Map toMap(Users users) {
    var map = Map<String, dynamic>();
    map['uid'] = users.uid;
    map['email'] = users.email;
    map['name'] = users.name;
    map['class'] = users.class_name;
    map['phone'] = users.phone;
    map['timestamp'] = users.timestamp;
    return map;
  }

  Users.fromMap(Map<String, dynamic> map) {
    this.uid = map['uid'];
    this.name = map['name'];
    this.class_name = map['class'];
    this.timestamp = map['timestamp'];
    this.phone = map['phone'];
    this.email = map['email'];
  }
}
