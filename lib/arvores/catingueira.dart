import 'package:flutter/material.dart';

Color verde_escuro = const Color.fromARGB(255, 57, 120, 83);
Color verde_escura = const Color.fromARGB(255, 34, 72, 52);

class catingueira extends StatefulWidget {
  const catingueira({Key? key}) : super(key: key);

  @override
  State<catingueira> createState() => _catingueiraState();
}

class _catingueiraState extends State<catingueira> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: verde_escura),
      body: SingleChildScrollView(
        padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
        child: Column(
          children: [
            Text(
                'Catingueira\n',
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
                '     Um fato curioso que se nota com o nome dessa planta é que não é o motivo'
                ' que ela seja originária da caatinga que recebe esse nome, mas sim porque'
                ' sua madeira, que é usada para aromatizar cachaças, faz com que as pessoas que bebem'
                ' tal cachaça exalem um cheiro forte da pele.'
                '\n    Também conhecida como pau-de-rato ou catinga-de-porco, a Cenostigma pyramidale possui '
                'de 4 a 8 metros na caatinga e de 10 a 16 metros em várzeas e matas ciliares. '
                '\n    Suas flores perfumadas atraem um grande número de insetos, mas suas folhas adquirem'
                ' com o passar do tempo um cheiro desagradável após períodos de chuvas. Por causa disso,'
                ' ela é considerada boa forrageira quando jovens ou em forma de fenadas para bovinos, caprinos '
                'e ovinos.',
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
              Image.asset('assets/images/catingueira.png'),
            ),

          ],
        ),),

    );
  }
}
