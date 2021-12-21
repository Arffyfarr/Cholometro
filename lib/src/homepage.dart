import 'package:flutter/material.dart';
import 'package:cholometro/src/pages/addproduct.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'HomePage',
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              indicatorColor: Colors.deepOrangeAccent,
              unselectedLabelColor: Colors.greenAccent[700],
              labelColor: Colors.indigoAccent[400],
              tabs: [
                Tab(text: 'Electronics'),
                Tab(text: 'Personal Health'),
                Tab(text: 'DIY'),
                Tab(text: 'Tobby Turbinas'),
              ],
            ),
            title: Text('Daily Offers'),
          ),
          body: TabBarView(children: [
            ListView(
              children: [
                ListTile(
                  title: const Text('Moi paga 1,20'),
                  subtitle: Text('Yes, moi paga'),
                  leading: const Icon(Icons.add_a_photo),
                  trailing: Icon(Icons.arrow_forward),
                  onTap: () {},
                ),
                ListTile(
                  title: const Text('Moi paga 1,30'),
                  subtitle: Text('Yes, moi paga'),
                  leading: const Icon(Icons.add_a_photo),
                  trailing: Icon(Icons.arrow_forward),
                  onTap: () {},
                ),
                ListTile(
                  title: const Text('Moi paga 1,40'),
                  subtitle: Text('Yes, moi paga'),
                  leading: const Icon(Icons.add_a_photo),
                  trailing: Icon(Icons.arrow_forward),
                  onTap: () {},
                ),
                ListTile(
                  title: const Text('Moi paga 1,50'),
                  subtitle: Text('Yes, moi paga'),
                  leading: const Icon(Icons.add_a_photo),
                  trailing: Icon(Icons.arrow_forward),
                  onTap: () {},
                ),
                ListTile(
                  title: const Text('Moi paga 1,60'),
                  subtitle: Text('Moi es caret'),
                  leading: const Icon(Icons.add_a_photo),
                  trailing: Icon(Icons.arrow_forward),
                  onTap: () {},
                ),
                ListTile(
                  title: const Text('Joan paga 1,20'),
                  subtitle: Text('Yes, joan paga'),
                  leading: const Icon(Icons.add_a_photo),
                  trailing: Icon(Icons.arrow_forward),
                  onTap: () {},
                ),
                ListTile(
                  title: const Text('Joan paga 1,30'),
                  subtitle: Text('Yes, joan paga'),
                  leading: const Icon(Icons.add_a_photo),
                  trailing: Icon(Icons.arrow_forward),
                  onTap: () {},
                ),
                ListTile(
                  title: const Text('Joan paga 1,40'),
                  subtitle: Text('Yes, joan paga'),
                  leading: const Icon(Icons.add_a_photo),
                  trailing: Icon(Icons.arrow_forward),
                  onTap: () {},
                ),
                ListTile(
                  title: const Text('Joan paga 1,50'),
                  subtitle: Text('Yes, joan paga'),
                  leading: const Icon(Icons.add_a_photo),
                  trailing: Icon(Icons.arrow_forward),
                  onTap: () {},
                ),
                ListTile(
                  title: const Text('Joan paga 1,60'),
                  subtitle: Text('Joan es caret'),
                  leading: const Icon(Icons.add_a_photo),
                  trailing: Icon(Icons.arrow_forward),
                  onTap: () {},
                ),
                ListTile(
                  title: const Text('Nestor paga 1,60'),
                  subtitle: Text('Nestor es molt car'),
                  leading: const Icon(Icons.add_a_photo),
                  trailing: Icon(Icons.arrow_forward),
                  onTap: () {},
                ),
                ListTile(
                  title: const Text('Nestor paga 2,30'),
                  subtitle: Text('Nestor es molt car'),
                  leading: const Icon(Icons.add_a_photo),
                  trailing: Icon(Icons.arrow_forward),
                  onTap: () {},
                ),
                ListTile(
                  title: const Text('Nestor paga 4,20'),
                  subtitle: Text('Nestor es molt car'),
                  leading: const Icon(Icons.add_a_photo),
                  trailing: Icon(Icons.arrow_forward),
                  onTap: () {},
                ),
              ],
            ),
            ListView(children: [
              ListTile(
                title: const Text('Noticia 1'),
                subtitle: Text('Subtitulo noticia 1'),
                leading: const Icon(Icons.add_a_photo),
                trailing: Icon(Icons.arrow_forward),
                onTap: () {},
              ),
              ListTile(
                title: const Text('Noticia 2'),
                subtitle: Text('Subtitulo noticia 2'),
                leading: const Icon(Icons.add_a_photo),
                trailing: Icon(Icons.arrow_forward),
                onTap: () {},
              ),
              ListTile(
                title: const Text('Noticia 3'),
                subtitle: Text('Subtitulo noticia 3'),
                leading: const Icon(Icons.add_a_photo),
                trailing: Icon(Icons.arrow_forward),
                onTap: () {},
              ),
            ]),
            ListView(),
            ListView(),
          ]),
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              //Navigator.push(context, AddProduct());
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => AddProduct()),
              );
            },
            tooltip: 'Añadir Producto',
            child: const Icon(Icons.add),
          ),
        ),
      ),
    );
  }
}
