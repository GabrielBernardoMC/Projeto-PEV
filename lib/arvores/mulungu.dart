import 'package:flutter/material.dart';

Color verde_escuro = const Color.fromARGB(255, 57, 120, 83);
Color verde_escura = const Color.fromARGB(255, 34, 72, 52);

class mulungu extends StatefulWidget {
  const mulungu({Key? key}) : super(key: key);

  @override
  State<mulungu> createState() => _mulunguState();
}

class _mulunguState extends State<mulungu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: verde_escura),
      body: SingleChildScrollView(
        padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
        child: Column(
          children: [
            Text(
                'Mulungu\n',
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
                '    Também conhecido como murungu, mulungu coral e molungo, a planta que possui'
                ' nome científico Erythrina mulungu é endêmica do Brasil e é vastamente'
                ' utilizada como árvore ornamental nas regiões tropicais e subtropicais.'
                ' Suas sementes são consideradas tóxicas, e várias utilidades para ela são'
                ' para produção de inseticidas ou veneno para peixes por parte de comunidades'
                ' indígenas da bacia do Amazonas.'
                '\n    O mulungu-da-caatinga (também conhecido como suinã), espécie do gênero Erythrina,'
                ' possui a característica de alta capacidade regenerativa: mesmo quando cortada'
                ', a árvore renasce, mais forte e florida. \n    Com caule espinhoso e folhas grandes,'
                ' as flores possuem a forma de um candelabro.',

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
                Image.asset('assets/images/mulungu.png')
            ),

            SizedBox(
              height: 15,
            ),

            Container(
                child:
                Image.asset('assets/images/mulungu2.png')
            ),

            SizedBox(
              height: 15,
            ),

            Container(
                child:
                Image.asset('assets/images/mulungu3.png')
            ),

          ],
        ),),

    );
  }
}
