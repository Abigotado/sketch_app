import 'package:flutter/material.dart';
import 'package:sketch_app/widgets/user_data.dart';

class UsersPage extends StatefulWidget {
  UsersPage({Key? key}) : super(key: key);

  @override
  _UsersPageState createState() => _UsersPageState();
}

class _UsersPageState extends State<UsersPage> {
  List<UserData> users = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: ListView.builder(
              itemBuilder: (BuildContext context, int index) {
            return Container();
          }),

          ),
        ),
      );
  }
}
