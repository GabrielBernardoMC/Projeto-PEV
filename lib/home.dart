//import 'dart:html';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:projetopev/camera.dart';
import 'package:projetopev/telaarvores.dart';
import 'package:projetopev/atribuicoes.dart';


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
          title: Text("Caatinga Lens"),
          backgroundColor: verde_escuro,
        ),
      body: const Center(
        child:
          Text('My Page!'),
        ),
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


          ],
        ),
      ),
    );
  }
}
