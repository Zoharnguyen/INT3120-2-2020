import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import './Main.dart';

class ScreenSuccess extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Thêm mới yêu cầu'),
        ),
        body: new Center(
          child: Text(
            "Success",
            style: new TextStyle(color: Colors.green, fontSize: 15.0),
          ),
        ));
  }
}
