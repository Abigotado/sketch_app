import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sketch_app/widgets/user_data.dart';

class UserListItem extends StatelessWidget {
  final UserData? value;

  UserListItem({Key? key, this.value}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute<UserData>(
                builder: (context) => UserPage));
      },
    )
  }
}