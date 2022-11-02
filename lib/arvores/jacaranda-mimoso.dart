import 'package:flutter/material.dart';

Color verde_escuro = const Color.fromARGB(255, 57, 120, 83);
Color verde_escura = const Color.fromARGB(255, 34, 72, 52);

class jacarandamimoso extends StatefulWidget {
  const jacarandamimoso({Key? key}) : super(key: key);

  @override
  State<jacarandamimoso> createState() => _jacarandamimosoState();
}

class _jacarandamimosoState extends State<jacarandamimoso> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: verde_escura),
      body: SingleChildScrollView(
        padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
        child: Column(
          children: [
            Text(
                'Jacarandá Mimoso\n',
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
                '    A Jacaranda mimosifolia é uma das poucas árvores a ter o mesmo nome comum '
                'em quase todos os idiomas do mundo.\n    Em 1822, um fato curioso ocorreu:'
                ' duas pessoas identificaram a planta e lhe deram nomes científicos diferentes,'
                ' o outro sendo jacaranda rotundifolia.'
                '\n    Uma árvore de porte médio, atinge cerca de 15 metros, e suas flores são duráveis,'
                ' perfumadas, grandes e de coloração azul ou roxa, sendo um fator que auxilie na escolha '
                'da planta para arborização urbana.\n     É capaz de adaptar-se a uma ampla variedade de locais,'
                ' apesar de preferir o clima subtropical, e sua madeira é muito dura, pesada, compacta,'
                ' se tratando de uma madeira de lei, sendo empregada na indústria moveleira ou no interior '
                'de automóveis de luxo.',
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
                Image.asset('assets/images/jacaranda-mimoso.png')
            ),

            SizedBox(
              height: 15,
            ),

            Container(
                child:
                Image.asset('assets/images/jacaranda-mimoso2.png')
            ),

            SizedBox(
              height: 15,
            ),

            Container(
                child:
                Image.asset('assets/images/jacaranda-mimoso3.png')
            ),

            SizedBox(
              height: 15,
            ),

            Container(
                child:
                Image.asset('assets/images/jacaranda-mimoso4.png')
            ),

          ],
        ),),

    );
  }
}
