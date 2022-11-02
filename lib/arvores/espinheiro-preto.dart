import 'package:flutter/material.dart';

Color verde_escuro = const Color.fromARGB(255, 57, 120, 83);
Color verde_escura = const Color.fromARGB(255, 34, 72, 52);

class espinheiropreto extends StatefulWidget {
  const espinheiropreto({Key? key}) : super(key: key);

  @override
  State<espinheiropreto> createState() => _espinheiropretoState();
}

class _espinheiropretoState extends State<espinheiropreto> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: verde_escura),
      body: SingleChildScrollView(
        padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
        child: Column(
          children: [
            Text(
                'Espinheiro Preto\n',
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
                '    A Senegalia polyphylla também pode ser chamada de angico-branco, angiquinho, guarucaia, monjoleiro,'
                ' paricá-branco e paricá-rana a depender do estado no território brasileiro onde você se encontra'
                '. \n    Recomendada para reflorestamentos mistos com essências nativas,'
                ' a planta não ultrapassa os 2 metros de altura e apresenta folhas persistentes e caducas.',
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
                Image.asset('assets/images/espinheiro-preto.png')
            ),


          ],
        ),),

    );
  }
}
