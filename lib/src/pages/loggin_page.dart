import 'package:flutter/material.dart';

import 'package:cholometro/src/pages/addproduct.dart';
import 'package:cholometro/src/homepage.dart';
import 'package:cholometro/src/pages/register_page.dart';

class Loggin extends StatefulWidget {
  Loggin({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  _MyLog createState() => _MyLog();
}

class _MyLog extends State<Loggin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(
              height: 100.0,
              width: 328.0,
              child: Text(
                '\u{1F4B8} CHOLOMETRO \u{1F4B8}',
                style: (Theme.of(context).textTheme.headline4),
              ),
            ),
            SizedBox(
              height: 80.0,
              width: 120.0,
              child: Text(
                '\u{1F464} User',
                style: (Theme.of(context).textTheme.headline4),
              ),
            ),
            SizedBox(
                height: 90.0,
                width: 250.0,
                child: TextField(
                    keyboardType: TextInputType.emailAddress,
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      prefixIcon: Icon(Icons.people, color: Colors.red),
                    ))),
            SizedBox(
              height: 80.0,
              width: 250.0,
              child: Text(
                '\u{1F512} Password',
                style: (Theme.of(context).textTheme.headline4),
              ),
            ),
            SizedBox(
                height: 130.0,
                width: 250.0,
                child: TextField(
                    keyboardType: TextInputType.emailAddress,
                    textAlign: TextAlign.center,
                    obscureText: true,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      prefixIcon: Icon(Icons.lock, color: Colors.red),
                    ))),
            SizedBox(
                height: 50.0,
                width: 60.0,
                child: new InkWell(
                    child: new Text('Log In'),
                    onTap: () {
                      Navigator.push(
                        context,
                        //Aqui se vincula el perfil
                        MaterialPageRoute(builder: (context) => HomePage()),
                      );
                    })),
            SizedBox(
                height: 50.0,
                width: 60.0,
                child: new InkWell(
                    child: new Text('Register'),
                    onTap: () {
                      Navigator.push(
                        context,
                        //Aqui se vincula el perfil
                        MaterialPageRoute(builder: (context) => registerpage()),
                      );
                    }))
          ],
        ),
      ),
    );
  }
}
