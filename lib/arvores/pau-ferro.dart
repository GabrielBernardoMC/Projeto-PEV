import 'package:flutter/material.dart';

Color verde_escuro = const Color.fromARGB(255, 57, 120, 83);
Color verde_escura = const Color.fromARGB(255, 34, 72, 52);

class pauferro extends StatefulWidget {
  const pauferro({Key? key}) : super(key: key);

  @override
  State<pauferro> createState() => _pauferroState();
}

class _pauferroState extends State<pauferro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: verde_escura),
      body: SingleChildScrollView(
        padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
        child: Column(
          children: [
            Text(
                'Pau Ferro\n',
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
                'Conhecida por seu nome científico Libidibia ferrea,'
                ' o pau-ferro é amplamente utilizado na região Amazônica'
                ' como um remédio natural. \n    Popularmente apelidado de “jucá”, '
                'chás feitos com as folhas do pau-ferro tratam desde problemas '
                'gastrointestinais quanto condições broncopulmonares. '
                '\n    Sua madeira é frequentemente usada na composição de braços de violões,'
                ' guitarras elétricas e baixos, com sua coloração variando'
                ' de marrom-café a marrom-amarelado com tons roxos.'
                '\n\n    Também conhecida como:'
                '\n         -Jucá'
                '\n         -Madeira de Ferro Brasileira'
                '\n         -Morado'
                '\n         -Leopardo',

                textAlign: TextAlign.left,
                style:
                TextStyle(
                  fontSize: 21,
                  fontWeight: FontWeight.bold,
                )
            ),

            SizedBox(height: 15),

            Container(
                child:
                Image.asset('assets/images/pau-ferro.png')
            ),

            SizedBox(height: 15),

            Container(
                child:
                Image.asset('assets/images/pau-ferro2.png')
            ),

          ],
        ),),

    );
  }
}
