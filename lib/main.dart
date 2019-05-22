import 'package:flutter/material.dart';

void main() {
  runApp(
    new MaterialApp(
      home: gird(),
    )
  );
}

class gird extends StatefulWidget {
  gird({Key key}) : super(key: key);

  _girdState createState() => _girdState();
}

class _girdState extends State<gird> {

  String txt = '';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
       appBar: new AppBar(
         backgroundColor: Colors.orange,
         title: new Text('Widget'),
         leading: new Icon(Icons.menu),
         actions: <Widget>[
           new IconButton(
             icon: new Icon(Icons.access_time),
             onPressed: (){ txt='this is Arrow button';},
          ),
          new IconButton(
             icon: new Icon(Icons.data_usage),
             onPressed: (){ txt='this is Data button';},
          ),
         ],
       ),
      
    );
  }
}