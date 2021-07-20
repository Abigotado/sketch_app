import 'package:flutter/material.dart';

class UserData {
  String userName;
  String name;
  String? email;
  String? phone;
  String? website;
  String? address;
  List<String>? company;

  UserData({
    required this.userName,
    required this.name,
    this.email,
    this.phone,
    this.website,
    this.address,
    this.company,
  });
}
