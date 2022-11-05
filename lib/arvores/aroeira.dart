import 'package:flutter/material.dart';

Color verde_escuro = const Color.fromARGB(255, 57, 120, 83);
Color verde_escura = const Color.fromARGB(255, 34, 72, 52);

class aroeira extends StatefulWidget {
  const aroeira({Key? key}) : super(key: key);

  @override
  State<aroeira> createState() => _aroeiraState();
}

class _aroeiraState extends State<aroeira> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: verde_escura),
      body: SingleChildScrollView(
        padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
        child: Column(
          children: [
            Text(
                'Aroeira\n',
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
                '    Com seu nome científico Myracrodruon urundeuva, a aroeira tem uma'
                ' peculiaridade entre as plantas da caatinga: sua folha amassada '
                'exala um cheiro de manga. \n    Seu tronco possui partes de cor marrom acastanhado,'
                ' suas folhas se reúnem em grandes inflorescências e seu fruto é uma pequena noz,'
                ' encimada por um cálice que se parece com um paraquedas. \n    A madeira dessa árvore,'
                ' que possui a cor pardo-avermelhada, é bastante utilizada na construção civil e obras externas,'
                ' sendo ela densa e durável, '
                'podendo resistir mais de cem anos ao ar livre sem tratamento.',
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
              Image.asset('assets/images/aroeira.png'),
            ),

            SizedBox(
              height: 15,
            ),

            Container(
              child:
              Image.asset('assets/images/aroeira2.png'),
            ),


          ],
        ),),

    );
  }
}
