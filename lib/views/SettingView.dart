import 'package:flutter/material.dart';
import 'ProfileView.dart';

class SettingView extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text('SettingView'),
        ),
        body: Column(
          children: <Widget>[
            Center(
              child: RaisedButton(
                child: Text('go profile'),
                onPressed: () {
                  Navigator.pushNamed(context, '/profile');
                },
              ),
            ),
            Center(
              child: RaisedButton(
                child: Text('go register'),
                onPressed: () {
                  Navigator.pushNamed(context, '/register');
                },
              ),
            ),
          ],
        ),
      );
}
