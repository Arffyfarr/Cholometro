import 'package:flutter/material.dart';

class AddProduct extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Add a new Offer',
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          title: Text('ADD A NEW OFFER'),
        ),
        body: Center(
          child: SingleChildScrollView(
            child: Container(
              child: Column(
                children: <Widget>[
                  Text('Link of the product'),
                  SizedBox(
                    height: 90.0,
                    width: 250.0,
                    child: TextField(
                      keyboardType: TextInputType.emailAddress,
                      textAlign: TextAlign.center,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        prefixIcon:
                            Icon(Icons.add_link_rounded, color: Colors.red),
                      ),
                    ),
                  ),
                  Text('Name of the product'),
                  SizedBox(
                    height: 90.0,
                    width: 250.0,
                    child: TextField(
                      keyboardType: TextInputType.emailAddress,
                      textAlign: TextAlign.center,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        prefixIcon: Icon(Icons.arrow_right, color: Colors.red),
                      ),
                    ),
                  ),
                  Text('Price with the offer'),
                  SizedBox(
                    height: 90.0,
                    width: 250.0,
                    child: TextField(
                      keyboardType: TextInputType.emailAddress,
                      textAlign: TextAlign.center,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        prefixIcon:
                            Icon(Icons.euro_symbol, color: Colors.green),
                      ),
                    ),
                  ),
                  Text('Price without the offer'),
                  SizedBox(
                    height: 90.0,
                    width: 250.0,
                    child: TextField(
                      keyboardType: TextInputType.emailAddress,
                      textAlign: TextAlign.center,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        prefixIcon:
                            Icon(Icons.euro_symbol, color: Colors.green),
                      ),
                    ),
                  ),
                  Text('Description of the product'),
                  SizedBox(
                    height: 90.0,
                    width: 250.0,
                    child: TextField(
                      keyboardType: TextInputType.emailAddress,
                      textAlign: TextAlign.center,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        prefixIcon:
                            Icon(Icons.textsms_outlined, color: Colors.blue),
                      ),
                    ),
                  ),
                  Text('Image of the product'),
                  SizedBox(
                    height: 90.0,
                    width: 250.0,
                    child: TextField(
                      keyboardType: TextInputType.emailAddress,
                      textAlign: TextAlign.center,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        prefixIcon: Icon(Icons.add_a_photo, color: Colors.red),
                      ),
                    ),
                  ),
                  /*
                  Text('Tipo de producto'),
                  SizedBox(
                    height: 90.0,
                    width: 250.0,
                    child: TextField(
                      keyboardType: TextInputType.emailAddress,
                      textAlign: TextAlign.center,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        prefixIcon: Icon(Icons.table_rows, color: Colors.red),
                      ),
                    ),
                  ),
                  */
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

/*
SizedBox(
              height: 90.0,
              width: 250.0,
              child: TextField(
                keyboardType: TextInputType.emailAddress,
                textAlign: TextAlign.center,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.people, color: Colors.red),
                ),
              ),
            ),*/