import 'package:flutter/material.dart';

import 'views/SettingView.dart';
import 'views/ProfileView.dart';
import 'views/RegisterView.dart';

void main() => runApp(Main());

class Main extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      initialRoute: '/',
      routes: {
        '/': (context) => SettingView(),
        '/profile': (context) => ProfileView(),
        '/register': (context) => RegisterView(),
      },
    );
  }
}
