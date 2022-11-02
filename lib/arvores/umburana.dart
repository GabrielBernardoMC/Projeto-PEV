import 'package:flutter/material.dart';

Color verde_escuro = const Color.fromARGB(255, 57, 120, 83);
Color verde_escura = const Color.fromARGB(255, 34, 72, 52);

class umburana extends StatefulWidget {
  const umburana({Key? key}) : super(key: key);

  @override
  State<umburana> createState() => _umburanaState();
}

class _umburanaState extends State<umburana> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: verde_escura),
      body: SingleChildScrollView(
        padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
        child: Column(
          children: [
            Text(
                'Umburana\n',
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
                '    Também conhecida como Cumaru-nordestino, o nome científico da umburana é amburana cearensis.'
                ' \n    A depender do solo e disponibilidade da água, a umburana pode tomar diferentes portes,'
                ' possuindo uma casca cor vermelho-marrom viva.\n    Marca a medicina popular com a cumarina,'
                ' uma substância presente nela.'
                '\n\n    -Alguns outros nomes:'
                '\n          -Angelim'
                '\n          -Baru'
                '\n          -Cabocla'
                '\n          -Cerejeira rajada'
                '\n          -Cumaru do ceará'
                '\n          -Imburana'
                '\n          -Louro ingá',
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
                Image.asset('assets/images/umburana.png')
            ),

            SizedBox(
              height: 15,
            ),

            Container(
                child:
                Image.asset('assets/images/umburana2.png')
            ),



          ],
        ),),

    );
  }
}
