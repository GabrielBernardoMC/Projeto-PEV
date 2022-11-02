import 'package:flutter/material.dart';

Color verde_escuro = const Color.fromARGB(255, 57, 120, 83);
Color verde_escura = const Color.fromARGB(255, 34, 72, 52);

class iperoxo extends StatefulWidget {
  const iperoxo({Key? key}) : super(key: key);

  @override
  State<iperoxo> createState() => _iperoxoState();
}

class _iperoxoState extends State<iperoxo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: verde_escura),
      body: SingleChildScrollView(
        padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
        child: Column(
          children: [
            Text(
                'Ipê Roxo\n',
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
                '    Piúva, Ipê-de-minas e pau-d’arco-roxo são alguns dos nomes para a espécie conhecida'
                ' como ipê-roxo, que possui o nome científico Handroanthus impetiginosus.'
                ' \n    Apesar de levar tal nome, é importante salientar que o nome é apenas popular,'
                ' pois a coloração das flores vai desde rosa intenso ou magenta até um rosa claro,'
                ' nunca entrando nas tonalidades de roxo.\n    Ao contrário de muitas outras plantas'
                ' encontradas nesse aplicativo, o ipê-roxo é originário da Mata Atlântica Brasileira'
                ' e se faz presente por muitos países da América do Sul, como El Salvador, Nicarágua,'
                ' Panamá, Bolívia e Argentina, mas também sendo encontrada na caatinga brasileira.'
                ' O nome ipê, em tupi, significa ‘árvore cascuda’.\n    O uso do nome reflete o fato de '
                'que tribos indígenas incorporam a planta para uso medicinal em suas tribos, e o nome'
                ' pau d’arco é uma referência ao uso da fabricação da madeira para fabricação do arco e flecha.',
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
                Image.asset('assets/images/ipe-roxo.png')
            ),

            SizedBox(
              height: 15,
            ),

            Container(
                child:
                Image.asset('assets/images/ipe-roxo2.png')
            ),

          ],
        ),),

    );
  }
}
