import 'package:flutter/material.dart';

Color verde_escuro = const Color.fromARGB(255, 57, 120, 83);
Color verde_escura = const Color.fromARGB(255, 34, 72, 52);

class angico extends StatefulWidget {
  const angico({Key? key}) : super(key: key);

  @override
  State<angico> createState() => _angicoState();
}

class _angicoState extends State<angico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: verde_escura),
      body: SingleChildScrollView(
        padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
        child: Column(
          children: [
            Text(
                'Angico\n',
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
                    '   Conhecida por seu nome científico de Anadenanthera colubrina,'
                    ' o angico possui um tronco quase cilíndrico, com uma casca um pouco rugosa provida de espinhos esparsos.\n'
                    '   A árvore é fornecedora de boa madeira para construção civil, e para lenha e carvão,'
                    ' e sua semente possui traços de bufotenina, que é usada para criação de alucinógenos chamados '
                    'yopo que pode ser inalado e utilizado em rituais religiosos de algumas tribos do México, como os Yanomamis.',
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
              Image.asset('assets/images/angico.png')
              ),

            SizedBox(
              height: 15,
            ),

            Container(
                child:
                Image.asset('assets/images/angico2.jpg')
            ),

            SizedBox(
              height: 15,
            ),

            Container(
                child:
                Image.asset('assets/images/angico3.jpg')
            ),

          ],
        ),),
    );
  }
}
