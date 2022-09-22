//import 'dart:html';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:camera/camera.dart';

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
                Text('Menu'),
            ),

            SizedBox(height: 10,),

            ElevatedButton(
              onPressed: (){},
              style:
                ElevatedButton.styleFrom(
                  primary: verde_escura,
                  onPrimary: Colors.white,
                  fixedSize: Size(400,70),
              ),
              child:
              Row(
                children: [
                  Icon(Icons.compost),
                  Text('Sobre o PEV'),
                ],
              ),
            ),
            SizedBox(height: 20,),

            ElevatedButton(
              onPressed: (){},
              style:
              ElevatedButton.styleFrom(
                primary: verde_escura,
                onPrimary: Colors.white,
                fixedSize: Size(400,70),
              ),
              child:
              Row(
                children: [
                  Icon(Icons.eco),
                  Text(
                      'Plantas da Caatinga',
                       textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
            SizedBox(height: 20,),

            ElevatedButton(
              onPressed: (){},
              style:
              ElevatedButton.styleFrom(
                primary: verde_escura,
                onPrimary: Colors.white,
                fixedSize: Size(400,70),
              ),
              child:
              Row(
                children: [
                  Icon(Icons.copyright_outlined),
                  Text('Atribuições '),
                ],
              ),
            ),


          ],
        ),
      ),
    );
  }
}
