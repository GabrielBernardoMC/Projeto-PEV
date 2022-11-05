import 'package:flutter/material.dart';

Color verde_escuro = const Color.fromARGB(255, 57, 120, 83);
Color verde_escura = const Color.fromARGB(255, 34, 72, 52);

class umburanadecambao extends StatefulWidget {
  const umburanadecambao({Key? key}) : super(key: key);

  @override
  State<umburanadecambao> createState() => _umburanadecambaoState();
}

class _umburanadecambaoState extends State<umburanadecambao> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: verde_escura),
      body: SingleChildScrollView(
        padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
        child: Column(
          children: [
            Text(
                'Umburana de Cambão\n',
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
                '    A Commiphora leptophloeos é uma árvore resinosa de 6 a 9 metros, '
                'possuindo muitos galhos, flores pequenas e frutos globosos com polpa agridoce.'
                ' \n    Suas sementes são utilizadas na preparação de rapé medicinal e algumas espécies '
                'de abelhas fazem seus ninhos em troncos ocos da planta.\n     É popularmente '
                'conhecida como imburana, nome derivado do tupi, que significa falso imbu.',
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
                Image.asset('assets/images/umburana-de-cambao.png')
            ),
          ],
        ),),

    );
  }
}
