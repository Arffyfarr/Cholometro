import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'HomePage',
      home: Scaffold(
          appBar: AppBar(
            title: Text('Daily Offers'),
          ),
          body: Center(
            child: Container(
              child: DefaultTabController(
                  length: 4,
                  child: TabBar(
                      indicatorColor: Colors.deepOrangeAccent,
                      unselectedLabelColor: Colors.greenAccent[700],
                      labelColor: Colors.indigoAccent[400],
                      tabs: [
                        Tab(text: 'Electronics'),
                        Tab(text: 'Personal Health'),
                        Tab(text: 'DIY'),
                        Tab(text: 'Tobby Turbinas'),
                      ])),
              alignment: Alignment.topCenter,
              color: Colors.white,
            ),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            tooltip: 'Añadir Producto',
            child: const Icon(Icons.add),
          )),
    );
  }
}
