import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Trending extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        centerTitle: true,


        title: new Text('TRENDING',
          textAlign: TextAlign.right,
          style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold),

        ),
        backgroundColor: Colors.red,

      ),
      //hit Ctrl+space in intellij to know what are the options you can use in flutter widgets
      body: new Container(
        padding: new EdgeInsets.all(32.0),
        child: new Center(
          child: new Column(
            children: <Widget>[
              new Card(
                child: new Container(
                  width: 200,
                  padding: new EdgeInsets.all(32.0),
                  child: new Column(
                    children: <Widget>[
                      new Text('Hello World'),
                      new Text('How are you?')
                    ],
                  ),
                ),
              ),
              new Card(
                child: new Container(
                  width: 200,
                  padding: new EdgeInsets.all(32.0),
                  child: new Column(
                    children: <Widget>[
                      new Text('Hello World'),
                      new Text('How are you?')
                    ],
                  ),
                ),
              ),
              new Card(
                child: new Container(
                  width: 200,
                  padding: new EdgeInsets.all(32.0),
                  child: new Column(
                    children: <Widget>[
                      new Text('Hello World'),
                      new Text('How are you?')
                    ],
                  ),
                ),
              ),
              new Card(
                child: new Container(
                  width: 200,

                  padding: new EdgeInsets.all(45.0),
                  child: new Column(
                    children: <Widget>[
                      new Text('ihihihiih'),
                      new Text('How are you?')
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}


