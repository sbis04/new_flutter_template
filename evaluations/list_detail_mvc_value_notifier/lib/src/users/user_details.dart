import 'package:flutter/material.dart';
import 'package:list_detail_mvc_value_notifier/src/users/user.dart';

class UserDetailsPage extends StatelessWidget {
  final User user;

  const UserDetailsPage({Key key, this.user}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('User Details'),
      ),
      body: Center(
        child: Text('User #${user.id}'),
      ),
    );
  }
}
