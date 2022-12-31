import 'package:flutter/material.dart';

class ListGrid extends StatefulWidget {
  const ListGrid({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _ListGridState createState() => _ListGridState();
}

class _ListGridState extends State<ListGrid> {
  List<String> fruits = ['Pineapple', 'Dragonfruit', 'Mango', 'Banana'];
  // ignore: non_constant_identifier_names
  Map fruits_person = {
    'fruits': ['Pineapple', 'Dragonfruit', 'Mango', 'Banana'],
    'names': ['Preet', 'Divyesh', 'Meet', 'Parind']
  };
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('List and Grid'),
        backgroundColor: Colors.red,
        elevation: 0,
      ),
      // ignore: avoid_unnecessary_containers
      body: Container(
        // child: ListView.builder(
        //   itemCount: fruits.length,
        //   itemBuilder: (context, index) {
        //     return Card(
        //       child: ListTile(
        //         onTap: () {
        //           print((fruits_person['fruits'][index]));
        //         },
        //         leading: Icon(Icons.person),
        //         title: Text(fruits_person['fruits'][index]),
        //         subtitle: Text(fruits_person['names'][index]),
        //       ),
        //     );
        //   },
        // ),
        // child: GridView(
        //   gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        //       crossAxisCount: 3,
        //       crossAxisSpacing: 20,
        //       mainAxisSpacing: 20,
        //       childAspectRatio: 2 / 3),
        //   children: [
        //     Card(
        //       child: Center(child: Text('Orange')),
        //     ),
        //     Card(
        //       child: Center(child: Text('Orange')),
        //     ),
        //     Card(
        //       child: Center(child: Text('Orange')),
        //     ),
        //     Card(
        //       child: Center(child: Text('Orange')),
        //     ),
        //     Card(
        //       child: Center(child: Text('Orange')),
        //     ),
        //     Card(
        //       child: Center(child: Text('Orange')),
        //     ),
        //     Card(
        //       child: Center(child: Text('Orange')),
        //     ),
        //   ],
        // ),
        child: GridView.builder(
            itemCount: fruits.length,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 4),
            itemBuilder: (context, index) {
              return Card(
                child: Center(
                  child: Text(fruits[index]),
                ),
              );
            }),
      ),
    );
  }
}
