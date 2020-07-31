import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
  ));
}

// <= Penulisan Pertama widget center didalam container =>
// class HomePage extends StatelessWidget {
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//         //Penulisan Pertama widget center didalam container
//         //didalam container ada child : widget center
//         //didalam widget center ada child widget Text
//         child: Center(
//           child: Text('Selamat Belajar'),
//         ),
//       ),
//     );
//   }
// }

// <= Penulisan Kedua widget center diluar container =>
class HomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      //widget center diluar container
      body: Center(
        child: Container(
          child: Text('Selamat Datang di Flutter'),
        ),
      ),
    );
  }
}
