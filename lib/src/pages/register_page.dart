import 'package:flutter/material.dart';

class registerpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(title: Text('Put your data')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(Icons.add_to_photos, size: 120),
            new Text('Nick'),
            SizedBox(height: 70, width: 100, child: TextField()),
            new Text('E-mail'),
            SizedBox(height: 70, width: 100, child: TextField()),
            new Text('Password'),
            SizedBox(
                height: 70, width: 100, child: TextField(obscureText: true)),
            new Text('Confirm password'),
            SizedBox(
                height: 70, width: 100, child: TextField(obscureText: true)),
            FloatingActionButton(
              child: Icon(Icons.send),
              onPressed: () {
                //Send dates to BBDD and go back
              },
            )
          ],
        ),
      ),
    );
  }
}
