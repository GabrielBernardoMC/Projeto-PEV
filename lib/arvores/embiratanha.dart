import 'package:flutter/material.dart';

Color verde_escuro = const Color.fromARGB(255, 57, 120, 83);
Color verde_escura = const Color.fromARGB(255, 34, 72, 52);

class embiratanha extends StatefulWidget {
  const embiratanha({Key? key}) : super(key: key);

  @override
  State<embiratanha> createState() => _embiratanhaState();
}

class _embiratanhaState extends State<embiratanha> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: verde_escura),
      body: SingleChildScrollView(
        padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
        child: Column(
          children: [
            Text(
                'Embiratanha\n',
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
                'A Pseudobombax marginatum é uma árvore característica das caatingas. '
                    'Apresenta raízes comestíveis e um tronco largo com casca verde lisa ou rugosa.',
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
                Image.asset('assets/images/embiratanha.png')
            ),

          ],
        ),),

    );
  }
}
