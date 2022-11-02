import 'package:flutter/material.dart';

Color verde_escuro = const Color.fromARGB(255, 57, 120, 83);
Color verde_escura = const Color.fromARGB(255, 34, 72, 52);

class sobre extends StatefulWidget {
  const sobre({Key? key}) : super(key: key);

  @override
  State<sobre> createState() => _sobreState();
}

class _sobreState extends State<sobre> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: verde_escura),
      body: SingleChildScrollView(
        padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
        child: Column(
          children: [
            Text(
                'Sobre o App\n',
                textAlign: TextAlign.center,
                style:
                TextStyle(
                  // color: Colors.amber,
                  color: Color.fromARGB(255, 253, 152, 2),
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
                '\nParadas sobre o APP',
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
