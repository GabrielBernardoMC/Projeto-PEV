import 'package:flutter/material.dart';

Color verde_escuro = const Color.fromARGB(255, 57, 120, 83);
Color verde_escura = const Color.fromARGB(255, 34, 72, 52);

class pinhaomanso extends StatefulWidget {
  const pinhaomanso({Key? key}) : super(key: key);

  @override
  State<pinhaomanso> createState() => _pinhaomansoState();
}

class _pinhaomansoState extends State<pinhaomanso> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: verde_escura),
      body: SingleChildScrollView(
        padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
        child: Column(
          children: [
            Text(
                'Pinhão Manso\n',
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
                '    Com o nome científico de Jatropha curcas, o pinhão manso pode chegar até a altura de cinco metros.'
                ' Preferindo um solo permeável e de baixa compactação, a planta se adapta bem ao bioma '
                'da caatinga e é resistente a longos períodos de seca.\n    Os ramos mais jovens contém uma'
                ' siva de coloração rosada, ligeiramente leitosa.\n     Essa espécie tem seu destaque na indústria '
                'de biocombustíveis, não liberando enxofre em sua queima e contribuindo com a sustentabilidade.'
                ' No território brasileiro, também pode-se conhecer essa espécie como mandubiguaçu, '
                'uma junção dos nomes tupis mãdu’bi (amendoim) e guaçu (grande). '
                '\n\n    Também conhecida como:'
                '\n         -Purgueira'
                '\n         -Jatrofa'
                '\n         -Mandubiguaçu'
                '\n         -Pinhão-de-Purga'
                '\n         -Pinha-de-purga',
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
                Image.asset('assets/images/pinhao-manso.png')
            ),

          ],
        ),),

    );
  }
}
