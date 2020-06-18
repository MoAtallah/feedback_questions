import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() => runApp(Myapp());
int a;

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.blue[900],
      appBar: AppBar(title: const Text('Courses Feedback')),
      body: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(
                left: 15.0, top: 100, right: 15, bottom: 15),
            child: SizedBox(
              width: double.infinity,
              child: Text(
                'Questions is here *********************************************************************',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
            ),
          ),
          SafeArea(
            child: Padding(
              padding: const EdgeInsets.only(top: 100),
              child: Row(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(right: 2),
                    child: RaisedButton(
                      child: Text(
                        'Bad',
                        style: TextStyle(color: Colors.white),
                      ),
                      color: Colors.blue[400],
                      onPressed: (){},
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 2),
                    child: RaisedButton(
                      child:
                          Text('Good', style: TextStyle(color: Colors.white)),
                      color: Colors.blue[400],
                      onPressed: (){},
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 2),
                    child: RaisedButton(
                      child: Text('Very Good',
                          style: TextStyle(color: Colors.white)),
                      color: Colors.blue[400],
                      onPressed: (){},
                    ),
                  ),
                  Expanded(
                    child: (RaisedButton(
                      child: Text('Excellent',
                          style: TextStyle(color: Colors.white, fontSize: 11)),
                      color: Colors.blue[400],
                      onPressed: (){},
                    )),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
