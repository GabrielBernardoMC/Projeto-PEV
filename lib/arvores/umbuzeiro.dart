import 'package:flutter/material.dart';

Color verde_escuro = const Color.fromARGB(255, 57, 120, 83);
Color verde_escura = const Color.fromARGB(255, 34, 72, 52);

class umbuzeiro extends StatefulWidget {
  const umbuzeiro({Key? key}) : super(key: key);

  @override
  State<umbuzeiro> createState() => _umbuzeiroState();
}

class _umbuzeiroState extends State<umbuzeiro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: verde_escura),
      body: SingleChildScrollView(
        padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
        child: Column(
          children: [
            Text(
                'Umbuzeiro\n',
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
                '    Uma árvore de pequeno porte, o umbuzeiro conserva água na sua raíz,'
                ' podendo armazenar até 1000 litros.\n    Considerada um símbolo de resistência'
                'por causa de sua longa vida, em média de 100 anos, possui grande resistência a seca,'
                ' com altura variando entre 4 metros a 6 metros e copa com diâmetro em torno de 10 a 15 metros.'
                '\n    Seu fruto é denominado umbu ou imbu e é rico em vitamina C, sendo utilizado em'
                ' preparos culinários, como sorvetes, geléias, doces e umbuzada.',
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
                Image.asset('assets/images/umbuzeiro.png')
            ),

            SizedBox(
              height: 15,
            ),

            Container(
                child:
                Image.asset('assets/images/umbuzeiro2.png')
            ),

          ],
        ),),

    );
  }
}
