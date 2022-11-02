import 'package:flutter/material.dart';

Color verde_escuro = const Color.fromARGB(255, 57, 120, 83);
Color verde_escura = const Color.fromARGB(255, 34, 72, 52);

class jatoba extends StatefulWidget {
  const jatoba({Key? key}) : super(key: key);

  @override
  State<jatoba> createState() => _jatobaState();
}

class _jatobaState extends State<jatoba> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: verde_escura),
      body: SingleChildScrollView(
        padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
        child: Column(
          children: [
            Text(
                'Jatobá\n',
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
                '    Com o nome científico de Hymenaea courbaril, o jatobá, jatobazeiro ou '
                'jatobá-verdadeiro pode alcançar até 40 metros de altura e 2 metros de diâmetro.'
                '\n    Considerada sagrada pelos povos indígenas, a madeira do jatobá é uma das'
                ' mais valiosas no mundo, o que é causa para risco de extinção sofrido pela planta,'
                ' devido à sua alta resistência, que ajuda em acabamentos internos e canoas para os indígenas.'
                '\n    Jatobá também pode ser traduzido do tupi como árvore dos frutos duros.'
                '\n\n    Também conhecida como:'
                '\n       -Jutaí-Açu'
                '\n       -Copal'
                '\n       -Jataí-peba',

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
                Image.asset('assets/images/jatoba.png')
            ),

            SizedBox(
              height: 15,
            ),

            Container(
                child:
                Image.asset('assets/images/jatoba2.png')
            ),

          ],
        ),),

    );
  }
}
