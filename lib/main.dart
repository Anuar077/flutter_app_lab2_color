import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: LoginPage()));

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          color: Colors.black,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[_buildTitle()],
              ),
            ],
          )),
    );
  }

  Widget _buildTitle() {
    return Center(
      child: Container(
        margin: EdgeInsets.only(top: 100),
        child: Column(
          children: <Widget>[
            Text(
              "Hello Flutter",
              style: TextStyle(
                color: Colors.deepOrange,
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
              // textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}