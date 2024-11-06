import 'package:flutter/material.dart';

class SampleListview extends StatelessWidget {
  SampleListview({super.key});
  final List colorCodes = [900, 800, 700, 600, 500, 400, 300, 200, 100];
  final List data = [
    {
      'photoUrl':
          'https://i.pinimg.com/originals/b5/08/7d/b5087d3f070e57cfd0e1488d6e40685e.jpg',
      'name': 'Balmon',
      'addres': 'Bandung',
    },
    {
      'photoUrl': 'https://i.pravatar.cc/150?img=2',
      'name': 'Miya',
      'addres': 'Jakarta',
    },
    {
      'photoUrl': 'https://i.pravatar.cc/150?img=3',
      'name': 'Alu',
      'addres': 'Jombang',
    },
    {
      'photoUrl': 'https://i.pravatar.cc/150?img=4',
      'name': 'Nana',
      'addres': 'Surabaya',
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('widget listview'),
          backgroundColor: Colors.lightBlue,
        ),
        body: ListView.separated(
          padding: EdgeInsets.all(10),
          itemBuilder: (context, index) {
            return ListTile(
              leading: Image.network(
                data[index]['photoUrl'],
                width: 100,
              ),
              title: Text(data[index]['name']),
              subtitle: Text(data[index]['addres']),
            );
          },
          itemCount: data.length,
          separatorBuilder: (context, index) {
            return Divider(
              thickness: 2,
              color: Colors.black,
            );
          },
        ));

// listViewBuilder
    //  Container(
    //   height: 110,
    //   padding: EdgeInsets.all(10),
    //   child: ListView.builder(
    //     scrollDirection: Axis.horizontal,
    //     itemBuilder: (context, index) {
    //       return CircleAvatar(
    //         radius: 50,
    //         backgroundColor: Colors.red,
    //         child: CircleAvatar(
    //           radius: 40,
    //           backgroundImage: AssetImage('assets/Images/pemandangan.jpg'),
    //         ),
    //       );
    //     },
    //     itemCount: colorCodes.length,
    //   ),
    // )

// list VIew
//     ListView(
//       children: [
//         Container(
//           color: Colors.red[400],
//           height: 100,
//         ),
//         Container(
//           color: Colors.red[200],
//           height: 100,
//         ),
//         Container(
//           color: Colors.red[700],
//           height: 100,
//         ),
//         Container(
//           color: Colors.red[400],
//           height: 100,
//         ),
//         Container(
//           color: Colors.red[200],
//           height: 100,
//         ),
//         Container(
//           color: Colors.red[700],
//           height: 100,
//         ),
//       ],
//     );
  }
}
