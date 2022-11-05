import 'package:flutter/material.dart';

Color verde_escuro = const Color.fromARGB(255, 57, 120, 83);
Color verde_escura = const Color.fromARGB(255, 34, 72, 52);

class iperosa extends StatefulWidget {
  const iperosa({Key? key}) : super(key: key);

  @override
  State<iperosa> createState() => _iperosaState();
}

class _iperosaState extends State<iperosa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: verde_escura),
      body: SingleChildScrollView(
        padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
        child: Column(
          children: [
            Text(
                'Ipê Rosa\n',
                textAlign: TextAlign.center,
                style:
                TextStyle(
                  // color: Colors.amber,
                  color: verde_escuro,
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                )
            ),


            Text(
                '    O Handroanthus heptaphyllus é facilmente identificado pela coloração rosada de suas folhas'
                ' e pode ser vista em muitos lugares urbanos, sendo empregada no paisagismo, como também'
                ' em ecossistemas degradados, pois é uma planta que permite a revegetação de áreas contaminadas'
                ' com metais pesados. \n    Sua madeira é, às vezes, comercializada como pau-brasil, e as numerosas '
                'flores são recortadas, na forma de um sino.'
                '\n    Também conhecida como:'
                '\n -Ipê-reto'
                '\n -Pau d’arco-roxo'
                '\n -Ipê-roxo da mata',
                textAlign: TextAlign.left,
                style:
                TextStyle(
                  fontSize: 21,
                  fontWeight: FontWeight.bold,
                )
            ),

            SizedBox(
              height: 15,
            ),

            Container(
                child:
                Image.asset('assets/images/ipe-rosa.png')
            ),

            SizedBox(
              height: 15,
            ),

            Container(
                child:
                Image.asset('assets/images/ipe-rosa2.png')
            ),


          ],
        ),),

    );
  }
}
