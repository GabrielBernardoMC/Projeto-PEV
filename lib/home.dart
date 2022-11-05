//import 'dart:html';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:projetopev/camera.dart';
import 'package:projetopev/telaarvores.dart';
import 'package:projetopev/atribuicoes.dart';
import 'package:projetopev/sobre.dart';


Color verde_escuro = const Color.fromARGB(255, 57, 120, 83);
Color verde_escura = const Color.fromARGB(255, 34, 72, 52);

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: verde_escuro,
        child: const Icon(Icons.camera_alt_sharp),
      ),

      appBar: 
        AppBar(
          title: Text("Menu"),
          backgroundColor: verde_escuro,
        ),
      body: SingleChildScrollView(
        padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
        child: Column(
          children: [
            Text(
                'Caatinga Lens\n',
                textAlign: TextAlign.center,
                style:
                TextStyle(
                  // color: Colors.amber,
                  color: verde_escuro,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                )
            ),

            Text(
                '    O app Caatinga Lens tem como objetivo facilitar o reconhecimento de espécies de plantas nativas'
                ' da Caatinga.'
                '\n    No canto superior esquerdo o usuário pode acessar o menu contendo:'
                '\n    A camera para tirar uma foto da folha da planta ou escolher da galeria'
                ' para que o app possa fazer o reconhecimento, '
                '\n    Também há todo o catálogo de plantas cadastradas no aplicativo, com informações e curiosidades sobre'
                ' a planta e algumas imagens para comparação'
                '\n    E por fim uma pagina de atribuições onde se encontram todas as referencias bibliográficas '
                'bem como os autores do app.',

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

            Text(
                'Bioma Caatinga\n',
                textAlign: TextAlign.center,
                style:
                TextStyle(
                  // color: Colors.amber,
                  color: verde_escuro,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                )
            ),


            Text(
                '    Um bioma exclusivamente brasileiro compreendendo cerca de 11% '
                'do território nacional e 70% do Nordeste do país, a Caatinga'
                ' é rica na diversificação de fauna e flora, que se adapta às'
                ' variações de clima, como aos longos períodos de estiagem.',

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
                Image.asset('assets/images/caatinga.png')
            ),

            SizedBox(
              height: 15,
            ),


          ],
        ),),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 57, 120, 83),
              ),
              child:
                Text('Menu',
                    style:
                    TextStyle(
                      fontSize: 27,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    )
                ),
            ),

            SizedBox(height: 10,),

            ElevatedButton(
              onPressed: (){
                Navigator.of(context)
                    .push(
                    MaterialPageRoute(builder: (context) => camera())
                );
              },
              style:
                ElevatedButton.styleFrom(
                  primary: verde_escura,
                  onPrimary: Colors.white,
                  fixedSize: Size(400,70),
              ),
              child:
              Row(
                children: [
                  Icon(
                    Icons.compost,
                    size: 35.0,
                  ),
                  Text('  Camera',
                    style:
                    TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    )
                  ),
                ],
              ),
            ),
            SizedBox(height: 20,),

            ElevatedButton(
              onPressed: (){
                Navigator.of(context)
                    .push(
                      MaterialPageRoute(builder: (context) => telaarvores())
                );
              },
              style:
              ElevatedButton.styleFrom(
                primary: verde_escura,
                onPrimary: Colors.white,
                fixedSize: Size(400,70),
              ),
              child:
              Row(
                children: [
                  Icon(
                    Icons.eco,
                    size: 35.0,
                  ),
                  Text('  Plantas da Caatinga',
                      style:
                      TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                      )
                  ),
                ],
              ),
            ),
            SizedBox(height: 20,),

            ElevatedButton(
              onPressed: (){
                Navigator.of(context)
                    .push(
                    MaterialPageRoute(builder: (context) => atribuicoes())
                );
              },
              style:
              ElevatedButton.styleFrom(
                primary: verde_escura,
                onPrimary: Colors.white,
                fixedSize: Size(400,70),
              ),
              child:
              Row(
                children: [
                  Icon(
                    Icons.copyright_outlined,
                    size: 35.0,
                  ),
                  Text('  Atribuições ',
                      style:
                      TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                      )
                  ),
                ],
              ),
            ),

            SizedBox(
              height: 20,
            ),

            ElevatedButton(
              onPressed: (){
                Navigator.of(context)
                    .push(
                    MaterialPageRoute(builder: (context) => sobre())
                );
              },
              style:
              ElevatedButton.styleFrom(
                primary: verde_escura,
                onPrimary: Colors.white,
                fixedSize: Size(400,70),
              ),
              child:
              Row(
                children: [
                  Icon(
                    Icons.work_outline_rounded,
                    size: 35.0,
                  ),
                  Text('  Sobre',
                      style:
                      TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                      )
                  ),
                ],
              ),
            ),
            SizedBox(height: 20,),


          ],
        ),
      ),
    );
  }
}
