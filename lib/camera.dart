import 'package:flutter/material.dart';

Color verde_escuro = const Color.fromARGB(255, 57, 120, 83);
Color verde_escura = const Color.fromARGB(255, 34, 72, 52);

class camera extends StatefulWidget {
  const camera({Key? key}) : super(key: key);

  @override
  State<camera> createState() => _cameraState();
}

class _cameraState extends State<camera> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: verde_escura),
      body: SingleChildScrollView(
        padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
        child: Column(
          children: [
            Text(
                'Camera\n',
                textAlign: TextAlign.center,
                style:
                TextStyle(
                  // color: Colors.amber,
                  color: verde_escuro,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                )
            ),

            // Container(
            //   child:
            //   Image.asset(
            //       'lib/arvores/imagens/biomas.png'
            //   ),
            // ),

            Text(
                '\n',
                textAlign: TextAlign.left,
                style:
                TextStyle(
                  fontSize: 21,
                  fontWeight: FontWeight.bold,
                )
            ),
          ],
        ),),

    );
  }
}
