import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sketch_app/widgets/user_data.dart';

class UserPage extends StatefulWidget {

  UserPage({Key? key}) : super(key: key);

  @override
  _UserPageState createState() => _UserPageState();
}

class _UserPageState extends State<UserPage> {
  late UserData value;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  child: Text(value.name),
                ),
                if(value?.email != null)
                Container(
                  child: Text(value.email),
                ),
                Container(
                  child: Text(value.phone),
                ),
                Container(
                  child: Text(value.website),
                ),
                Container(
                  child: Text(value.address),
                ),
              ],
            ),
          ),
        ),
      ),
      appBar: AppBar(
        title: Text(value.userName),
      ),
    );
  }
}