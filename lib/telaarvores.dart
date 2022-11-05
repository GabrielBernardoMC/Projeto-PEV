import 'package:flutter/material.dart';
import 'package:projetopev/arvores/angico.dart';
import 'package:projetopev/arvores/aroeira.dart';
import 'package:projetopev/arvores/catingueira.dart';
import 'package:projetopev/arvores/craibeira.dart';
import 'package:projetopev/arvores/embiratanha.dart';
import 'package:projetopev/arvores/espinheiro-preto.dart';
import 'package:projetopev/arvores/ipe-rosa.dart';
import 'package:projetopev/arvores/ipe-roxo.dart';
import 'package:projetopev/arvores/jacaranda-mimoso.dart';
import 'package:projetopev/arvores/jatoba.dart';
import 'package:projetopev/arvores/mororo.dart';
import 'package:projetopev/arvores/mulungu.dart';
import 'package:projetopev/arvores/pau-ferro.dart';
import 'package:projetopev/arvores/pinhao-manso.dart';
import 'package:projetopev/arvores/umburana.dart';
import 'package:projetopev/arvores/umburana-de-cambao.dart';
import 'package:projetopev/arvores/umbuzeiro.dart';




Color verde_escuro = const Color.fromARGB(255, 57, 120, 83);
Color verde_escura = const Color.fromARGB(255, 34, 72, 52);

class telaarvores extends StatefulWidget {
  const telaarvores({Key? key}) : super(key: key);

  @override
  State<telaarvores> createState() => _telaarvoresState();
}

class _telaarvoresState extends State<telaarvores> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(backgroundColor: verde_escura),
        body: SingleChildScrollView(
        padding:EdgeInsets.fromLTRB(10, 15, 10, 15),

        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
                'Plantas da Caatinga',
                textAlign: TextAlign.center,
                style:
                TextStyle(
                  // color: Colors.amber,
                  color: Color.fromARGB(255, 34, 72, 52),
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                )
            ),

            SizedBox(height: 15),

            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => angico()));
              },
              child: Row(
                children: [
                  Icon(
                    Icons.image,
                    size: 35.0,
                  ),

                  Text(
                    ' Angico',
                    style: const TextStyle(fontSize: 25),
                  ),
                ],
              ),
              style: ButtonStyle(
                shape:
                MaterialStateProperty.resolveWith((states) {
                  return RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  );
                }), // Muda as Bordas

                fixedSize:
                MaterialStateProperty.resolveWith<Size?>((states) {
                  return Size(400, 60);
                }), //tamanho

                backgroundColor:
                MaterialStateProperty.resolveWith<Color?>((states) {
                  if (states.contains(MaterialState.pressed)) {
                    return verde_escuro;
                  }
                  return verde_escura;
                }
                ),
              ),
            ),

            SizedBox(height: 10),

            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => aroeira()));
              },
              child: Row(
                children: [
                  Icon(
                    Icons.image,
                    size: 35.0,
                  ),

                  Text(
                    ' Aroeira',
                    style: const TextStyle(fontSize: 25),
                  ),
                ],
              ),
              style: ButtonStyle(
                shape:
                MaterialStateProperty.resolveWith((states) {
                  return RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  );
                }), // Muda as Bordas

                fixedSize:
                MaterialStateProperty.resolveWith<Size?>((states) {
                  return Size(400, 60);
                }), //tamanho

                backgroundColor:
                MaterialStateProperty.resolveWith<Color?>((states) {
                  if (states.contains(MaterialState.pressed)) {
                    return verde_escuro;
                  }
                  return verde_escura;
                }
                ),
              ),
            ),

            SizedBox(height: 10),

            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => catingueira()));
              },
              child: Row(
                children: [
                  Icon(
                    Icons.image,
                    size: 35.0,
                  ),

                  Text(
                    ' Catingueira',
                    style: const TextStyle(fontSize: 25),
                  ),
                ],
              ),
              style: ButtonStyle(
                shape:
                MaterialStateProperty.resolveWith((states) {
                  return RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  );
                }), // Muda as Bordas

                fixedSize:
                MaterialStateProperty.resolveWith<Size?>((states) {
                  return Size(400, 60);
                }), //tamanho

                backgroundColor:
                MaterialStateProperty.resolveWith<Color?>((states) {
                  if (states.contains(MaterialState.pressed)) {
                    return verde_escuro;
                  }
                  return verde_escura;
                }
                ),
              ),
            ),

            SizedBox(height: 10),

            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => craibeira()));
              },
              child: Row(
                children: [
                  Icon(
                    Icons.image,
                    size: 35.0,
                  ),

                  Text(
                    ' Craibeira',
                    style: const TextStyle(fontSize: 25),
                  ),
                ],
              ),
              style: ButtonStyle(
                shape:
                MaterialStateProperty.resolveWith((states) {
                  return RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  );
                }), // Muda as Bordas

                fixedSize:
                MaterialStateProperty.resolveWith<Size?>((states) {
                  return Size(400, 60);
                }), //tamanho

                backgroundColor:
                MaterialStateProperty.resolveWith<Color?>((states) {
                  if (states.contains(MaterialState.pressed)) {
                    return verde_escuro;
                  }
                  return verde_escura;
                }
                ),
              ),
            ),

            SizedBox(height: 10),

            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => embiratanha()));
              },
              child: Row(
                children: [
                  Icon(
                    Icons.image,
                    size: 35.0,
                  ),

                  Text(
                    ' Embiratanha',
                    style: const TextStyle(fontSize: 25),
                  ),
                ],
              ),
              style: ButtonStyle(
                shape:
                MaterialStateProperty.resolveWith((states) {
                  return RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  );
                }), // Muda as Bordas

                fixedSize:
                MaterialStateProperty.resolveWith<Size?>((states) {
                  return Size(400, 60);
                }), //tamanho

                backgroundColor:
                MaterialStateProperty.resolveWith<Color?>((states) {
                  if (states.contains(MaterialState.pressed)) {
                    return verde_escuro;
                  }
                  return verde_escura;
                }
                ),
              ),
            ),

            SizedBox(height: 10),

            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => espinheiropreto()));
              },
              child: Row(
                children: [
                  Icon(
                    Icons.image,
                    size: 35.0,
                  ),

                  Text(
                    ' Espinheiro Preto',
                    style: const TextStyle(fontSize: 25),
                  ),
                ],
              ),
              style: ButtonStyle(
                shape:
                MaterialStateProperty.resolveWith((states) {
                  return RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  );
                }), // Muda as Bordas

                fixedSize:
                MaterialStateProperty.resolveWith<Size?>((states) {
                  return Size(400, 60);
                }), //tamanho

                backgroundColor:
                MaterialStateProperty.resolveWith<Color?>((states) {
                  if (states.contains(MaterialState.pressed)) {
                    return verde_escuro;
                  }
                  return verde_escura;
                }
                ),
              ),
            ),

            SizedBox(height: 10),

            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => iperosa()));
              },
              child: Row(
                children: [
                  Icon(
                    Icons.image,
                    size: 35.0,
                  ),

                  Text(
                    ' Ipê Rosa',
                    style: const TextStyle(fontSize: 25),
                  ),
                ],
              ),
              style: ButtonStyle(
                shape:
                MaterialStateProperty.resolveWith((states) {
                  return RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  );
                }), // Muda as Bordas

                fixedSize:
                MaterialStateProperty.resolveWith<Size?>((states) {
                  return Size(400, 60);
                }), //tamanho

                backgroundColor:
                MaterialStateProperty.resolveWith<Color?>((states) {
                  if (states.contains(MaterialState.pressed)) {
                    return verde_escuro;
                  }
                  return verde_escura;
                }
                ),
              ),
            ),

            SizedBox(height: 10),

            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => iperoxo()));
              },
              child: Row(
                children: [
                  Icon(
                    Icons.image,
                    size: 35.0,
                  ),

                  Text(
                    ' Ipê Roxo',
                    style: const TextStyle(fontSize: 25),
                  ),
                ],
              ),
              style: ButtonStyle(
                shape:
                MaterialStateProperty.resolveWith((states) {
                  return RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  );
                }), // Muda as Bordas

                fixedSize:
                MaterialStateProperty.resolveWith<Size?>((states) {
                  return Size(400, 60);
                }), //tamanho

                backgroundColor:
                MaterialStateProperty.resolveWith<Color?>((states) {
                  if (states.contains(MaterialState.pressed)) {
                    return verde_escuro;
                  }
                  return verde_escura;
                }
                ),
              ),
            ),

            SizedBox(height: 10),

            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => jacarandamimoso()));
              },
              child: Row(
                children: [
                  Icon(
                    Icons.image,
                    size: 35.0,
                  ),

                  Text(
                    ' Jacarandá Mimoso',
                    style: const TextStyle(fontSize: 25),
                  ),
                ],
              ),
              style: ButtonStyle(
                shape:
                MaterialStateProperty.resolveWith((states) {
                  return RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  );
                }), // Muda as Bordas

                fixedSize:
                MaterialStateProperty.resolveWith<Size?>((states) {
                  return Size(400, 60);
                }), //tamanho

                backgroundColor:
                MaterialStateProperty.resolveWith<Color?>((states) {
                  if (states.contains(MaterialState.pressed)) {
                    return verde_escuro;
                  }
                  return verde_escura;
                }
                ),
              ),
            ),

            SizedBox(height: 10),

            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => jatoba()));
              },
              child: Row(
                children: [
                  Icon(
                    Icons.image,
                    size: 35.0,
                  ),

                  Text(
                    ' Jatobá',
                    style: const TextStyle(fontSize: 25),
                  ),
                ],
              ),
              style: ButtonStyle(
                shape:
                MaterialStateProperty.resolveWith((states) {
                  return RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  );
                }), // Muda as Bordas

                fixedSize:
                MaterialStateProperty.resolveWith<Size?>((states) {
                  return Size(400, 60);
                }), //tamanho

                backgroundColor:
                MaterialStateProperty.resolveWith<Color?>((states) {
                  if (states.contains(MaterialState.pressed)) {
                    return verde_escuro;
                  }
                  return verde_escura;
                }
                ),
              ),
            ),

            SizedBox(height: 10),

            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => mororo()));
              },
              child: Row(
                children: [
                  Icon(
                    Icons.image,
                    size: 35.0,
                  ),

                  Text(
                    ' Mororó/Pata de Vaga',
                    style: const TextStyle(fontSize: 25),
                  ),
                ],
              ),
              style: ButtonStyle(
                shape:
                MaterialStateProperty.resolveWith((states) {
                  return RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  );
                }), // Muda as Bordas

                fixedSize:
                MaterialStateProperty.resolveWith<Size?>((states) {
                  return Size(400, 60);
                }), //tamanho

                backgroundColor:
                MaterialStateProperty.resolveWith<Color?>((states) {
                  if (states.contains(MaterialState.pressed)) {
                    return verde_escuro;
                  }
                  return verde_escura;
                }
                ),
              ),
            ),

            SizedBox(height: 10),

            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => mulungu()));
              },
              child: Row(
                children: [
                  Icon(
                    Icons.image,
                    size: 35.0,
                  ),

                  Text(
                    ' Mulungu',
                    style: const TextStyle(fontSize: 25),
                  ),
                ],
              ),
              style: ButtonStyle(
                shape:
                MaterialStateProperty.resolveWith((states) {
                  return RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  );
                }), // Muda as Bordas

                fixedSize:
                MaterialStateProperty.resolveWith<Size?>((states) {
                  return Size(400, 60);
                }), //tamanho

                backgroundColor:
                MaterialStateProperty.resolveWith<Color?>((states) {
                  if (states.contains(MaterialState.pressed)) {
                    return verde_escuro;
                  }
                  return verde_escura;
                }
                ),
              ),
            ),

            SizedBox(height: 10),

            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => pauferro()));
              },
              child: Row(
                children: [
                  Icon(
                    Icons.image,
                    size: 35.0,
                  ),

                  Text(
                    ' Pau Ferro',
                    style: const TextStyle(fontSize: 25),
                  ),
                ],
              ),
              style: ButtonStyle(
                shape:
                MaterialStateProperty.resolveWith((states) {
                  return RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  );
                }), // Muda as Bordas

                fixedSize:
                MaterialStateProperty.resolveWith<Size?>((states) {
                  return Size(400, 60);
                }), //tamanho

                backgroundColor:
                MaterialStateProperty.resolveWith<Color?>((states) {
                  if (states.contains(MaterialState.pressed)) {
                    return verde_escuro;
                  }
                  return verde_escura;
                }
                ),
              ),
            ),

            SizedBox(height: 10),

            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => pinhaomanso()));
              },
              child: Row(
                children: [
                  Icon(
                    Icons.image,
                    size: 35.0,
                  ),

                  Text(
                    ' Pinhão Manso',
                    style: const TextStyle(fontSize: 25),
                  ),
                ],
              ),
              style: ButtonStyle(
                shape:
                MaterialStateProperty.resolveWith((states) {
                  return RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  );
                }), // Muda as Bordas

                fixedSize:
                MaterialStateProperty.resolveWith<Size?>((states) {
                  return Size(400, 60);
                }), //tamanho

                backgroundColor:
                MaterialStateProperty.resolveWith<Color?>((states) {
                  if (states.contains(MaterialState.pressed)) {
                    return verde_escuro;
                  }
                  return verde_escura;
                }
                ),
              ),
            ),

            SizedBox(height: 10),

            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => umburana()));
              },
              child: Row(
                children: [
                  Icon(
                    Icons.image,
                    size: 35.0,
                  ),

                  Text(
                    ' Umburana',
                    style: const TextStyle(fontSize: 25),
                  ),
                ],
              ),
              style: ButtonStyle(
                shape:
                MaterialStateProperty.resolveWith((states) {
                  return RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  );
                }), // Muda as Bordas

                fixedSize:
                MaterialStateProperty.resolveWith<Size?>((states) {
                  return Size(400, 60);
                }), //tamanho

                backgroundColor:
                MaterialStateProperty.resolveWith<Color?>((states) {
                  if (states.contains(MaterialState.pressed)) {
                    return verde_escuro;
                  }
                  return verde_escura;
                }
                ),
              ),
            ),

            SizedBox(height: 10),

            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => umburanadecambao()));
              },
              child: Row(
                children: [
                  Icon(
                    Icons.image,
                    size: 35.0,
                  ),

                  Text(
                    ' Umburana de Cambão',
                    style: const TextStyle(fontSize: 25),
                  ),
                ],
              ),
              style: ButtonStyle(
                shape:
                MaterialStateProperty.resolveWith((states) {
                  return RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  );
                }), // Muda as Bordas

                fixedSize:
                MaterialStateProperty.resolveWith<Size?>((states) {
                  return Size(400, 60);
                }), //tamanho

                backgroundColor:
                MaterialStateProperty.resolveWith<Color?>((states) {
                  if (states.contains(MaterialState.pressed)) {
                    return verde_escuro;
                  }
                  return verde_escura;
                }
                ),
              ),
            ),

            SizedBox(height: 10),

            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => umbuzeiro()));
              },
              child: Row(
                children: [
                  Icon(
                    Icons.image,
                    size: 35.0,
                  ),

                  Text(
                    ' Umbuzeiro',
                    style: const TextStyle(fontSize: 25),
                  ),
                ],
              ),
              style: ButtonStyle(
                shape:
                MaterialStateProperty.resolveWith((states) {
                  return RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  );
                }), // Muda as Bordas

                fixedSize:
                MaterialStateProperty.resolveWith<Size?>((states) {
                  return Size(400, 60);
                }), //tamanho

                backgroundColor:
                MaterialStateProperty.resolveWith<Color?>((states) {
                  if (states.contains(MaterialState.pressed)) {
                    return verde_escuro;
                  }
                  return verde_escura;
                }
                ),
              ),
            ),

            SizedBox(height: 10),

          ],
        ),
      ),
    );
  }
}
