import 'package:flutter/material.dart';

Color verde_escuro = const Color.fromARGB(255, 57, 120, 83);
Color verde_escura = const Color.fromARGB(255, 34, 72, 52);

class craibeira extends StatefulWidget {
  const craibeira({Key? key}) : super(key: key);

  @override
  State<craibeira> createState() => _craibeiraState();
}

class _craibeiraState extends State<craibeira> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: verde_escura),
      body: SingleChildScrollView(
        padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
        child: Column(
          children: [
            Text(
                'Craibeira\n',
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
                '    A Tabebuia aurea, também conhecida como craibeira tem uma peculiaridade '
                'regional: mesmo sendo predominante da Caatinga, é encontrada em outros '
                'estados como Mato Grosso do Sul, São Paulo e Paraná, apesar de que com '
                'características morfológicas diferentes. \n    Sua folha, quando tostada, '
                'pode ser utilizada como substituto da erva-mate no preparo do chimarrão, '
                'uma bebida típica do Rio Grande do Sul. \n    Sua madeira é pesada, mas flexível,'
                ' fazendo com que a planta possua um grande interesse econômico e madeireiro, '
                'como na construção de cabos de vassouras e artigos para o esporte.'
                '\n\n    Alguns outros nomes para a craibeira são:'
                '\n        -Ipê-amarelo'
                '\n        -Pau-darco-amarelo'
                '\n        -Taipoca',

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
                Image.asset('assets/images/craibeira.png')
            ),


          ],
        ),),

    );
  }
}
