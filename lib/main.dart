import 'package:flutter/material.dart';
import 'package:flutter_app/profilepage.dart';
import 'package:flutter_app/dashboard.dart';
import 'package:flutter_app/settingpage.dart';
import 'package:flutter_app/trending page.dart';
import 'package:flutter_app/navigationbar.dart';

import 'login_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      title: 'Flutter Login',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (navdrawer) => MyHome(),

        // When navigating to the "/second" route, build the SecondScreen widget.
        '/profile': (context) => MyHomePage(),
        '/settings': (context) => SettingsThreePage(),
        '/trending' : (context) => Trending(),
        '/bottomnavigtation' : (context)  => MyNavigationBar(),

      },
    );
  }
}

class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff000000),
      drawer: NavDrawer(),
      appBar: AppBar(
        title: Text('Side menu'),
      ),
      body: Center(
        child: Text('Side Menu Tutorial'),
      ),
    );
  }
}