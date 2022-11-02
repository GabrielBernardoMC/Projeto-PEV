import 'package:flutter/material.dart';

Color verde_escuro = const Color.fromARGB(255, 57, 120, 83);
Color verde_escura = const Color.fromARGB(255, 34, 72, 52);

class mororo extends StatefulWidget {
  const mororo({Key? key}) : super(key: key);

  @override
  State<mororo> createState() => _mororoState();
}

class _mororoState extends State<mororo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: verde_escura),
      body: SingleChildScrollView(
        padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
        child: Column(
          children: [
            Text(
                'Mororó ou Pata de Vaca\n',
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
                '    Cientificamente chamada de Bauhinia cheilantha, a planta conhecida como pata de vaca'
                ' leva esse nome por causa da morfologia de sua folhagem verde alterna que apresenta '
                'um corte no centro, em sentido vertical até o meio, dando a aparência de uma pata de vaca.'
                ' \n    Suas folhas e frutos são utilizadas para alimentação de bovinos, caprinos e ovinos,'
                ' além de auxiliar no tratamento de enfermidades na pele, mucosa e do sistema respiratório.'
                '\n\n    Também conhecida como:'
                '\n         Casco-de-Vaca'
                '\n         Pata-de-Boi'
                '\n         Pata-de-Vaca-Branca'
                '\n         Unha-de-boi'
                '\n         Unha-de-vaca'
                '\n         Miroró'
                '\n         Mororó-de-espinho',
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
                Image.asset('assets/images/mororo.png')
            ),

            SizedBox(
              height: 15,
            ),

            Container(
                child:
                Image.asset('assets/images/mororo2.png')
            ),

          ],
        ),),

    );
  }
}
