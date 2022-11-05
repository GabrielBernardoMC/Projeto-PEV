import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:url_launcher/url_launcher_string.dart';


Color verde_escuro = const Color.fromARGB(255, 57, 120, 83);
Color verde_escura = const Color.fromARGB(255, 34, 72, 52);

class atribuicoes extends StatefulWidget {
  const atribuicoes({Key? key}) : super(key: key);

  @override
  State<atribuicoes> createState() => _atribuicoesState();
}

class _atribuicoesState extends State<atribuicoes> {
  void launchExternalWebsite(String url) async {

    var urlUri = Uri.parse(url);

    if (await canLaunchUrl(urlUri)) {
      await launchUrl(urlUri, mode: LaunchMode.externalApplication);
    } else {
      throw 'could not lanch $urlUri';
    }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: verde_escura),
      body: SingleChildScrollView(
        padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
        child: Column(
          children: [
            Text(
                'Atribuições\n',
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
                '\nAqui encontram-se as referencias para as informações e imagens contidas no app.',
                textAlign: TextAlign.left,
                style:
                TextStyle(
                  fontSize: 21,
                  fontWeight: FontWeight.bold,
                )
            ),

            TextButton.icon(
              icon: Container(
              ),
              label: Text('https://brasilescola.uol.com.br/brasil/caatinga.htm',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Colors.blue[400]),
              ),
              onPressed: () => setState(() {
                launchExternalWebsite("https://brasilescola.uol.com.br/brasil/caatinga.htm");
              }),
            ),

            TextButton.icon(
              icon: Container(
              ),
              label: Text('https://doi.org/10.1590%2F1809-4392201400423',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Colors.blue[400]),
              ),
              onPressed: () => setState(() {
                launchExternalWebsite("https://doi.org/10.1590%2F1809-4392201400423");
              }),
            ),

            TextButton.icon(
              icon: Container(
              ),
              label: Text('https://commons.wikimedia.org/w/index.php?curid=5753884',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Colors.blue[400]),
              ),
              onPressed: () => setState(() {
                launchExternalWebsite("https://commons.wikimedia.org/w/index.php?curid=5753884");
              }),
            ),

            TextButton.icon(
              icon: Container(
              ),
              label: Text('https://commons.wikimedia.org/w/index.php?curid=42981732',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Colors.blue[400]),
              ),
              onPressed: () => setState(() {
                launchExternalWebsite("https://commons.wikimedia.org/w/index.php?curid=42981732");
              }),
            ),

            TextButton.icon(
              icon: Container(
              ),
              label: Text('https://www.mae-da-lua.org/port/contact.html#direitos',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Colors.blue[400]),
              ),
              onPressed: () => setState(() {
                launchExternalWebsite("https://www.mae-da-lua.org/port/contact.html#direitos");
              }),
            ),

            TextButton.icon(
              icon: Container(
              ),
              label: Text('https://commons.wikimedia.org/w/index.php?curid=34452204',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Colors.blue[400]),
              ),
              onPressed: () => setState(() {
                launchExternalWebsite("https://commons.wikimedia.org/w/index.php?curid=34452204");
              }),
            ),

            TextButton.icon(
              icon: Container(
              ),
              label: Text('https://www.flickr.com/photos/47108884@N07/4324561945',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Colors.blue[400]),
              ),
              onPressed: () => setState(() {
                launchExternalWebsite("https://www.flickr.com/photos/47108884@N07/4324561945");
              }),
            ),

            TextButton.icon(
              icon: Container(
              ),
              label: Text('https://commons.wikimedia.org/w/index.php?curid=27464987',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Colors.blue[400]),
              ),
              onPressed: () => setState(() {
                launchExternalWebsite("https://commons.wikimedia.org/w/index.php?curid=27464987");
              }),
            ),

            TextButton.icon(
              icon: Container(
              ),
              label: Text('https://commons.wikimedia.org/w/index.php?curid=27464986',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Colors.blue[400]),
              ),
              onPressed: () => setState(() {
                launchExternalWebsite("https://commons.wikimedia.org/w/index.php?curid=27464986");
              }),
            ),

            TextButton.icon(
              icon: Container(
              ),
              label: Text('https://www.flickr.com/photos/35478170@N08/14266086433',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Colors.blue[400]),
              ),
              onPressed: () => setState(() {
                launchExternalWebsite("https://www.flickr.com/photos/35478170@N08/14266086433");
              }),
            ),

            TextButton.icon(
              icon: Container(
              ),
              label: Text('https://commons.wikimedia.org/w/index.php?curid=2840223',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Colors.blue[400]),
              ),
              onPressed: () => setState(() {
                launchExternalWebsite("https://commons.wikimedia.org/w/index.php?curid=2840223");
              }),
            ),

            TextButton.icon(
              icon: Container(
              ),
              label: Text('https://projetocaatinga.ufersa.edu.br/informacoes-gerais-craibeira/',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Colors.blue[400]),
              ),
              onPressed: () => setState(() {
                launchExternalWebsite("https://projetocaatinga.ufersa.edu.br/informacoes-gerais-craibeira/");
              }),
            ),

            TextButton.icon(
              icon: Container(
              ),
              label: Text('https://commons.wikimedia.org/w/index.php?curid=64794136',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Colors.blue[400]),
              ),
              onPressed: () => setState(() {
                launchExternalWebsite("https://commons.wikimedia.org/w/index.php?curid=64794136");
              }),
            ),

            TextButton.icon(
              icon: Container(
              ),
              label: Text('https://commons.wikimedia.org/w/index.php?curid=13340958',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Colors.blue[400]),
              ),
              onPressed: () => setState(() {
                launchExternalWebsite("https://commons.wikimedia.org/w/index.php?curid=13340958");
              }),
            ),

            TextButton.icon(
              icon: Container(
              ),
              label: Text('https://www.flickr.com/photos/mauroguanandi/2865423420/',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Colors.blue[400]),
              ),
              onPressed: () => setState(() {
                launchExternalWebsite("https://www.flickr.com/photos/mauroguanandi/2865423420/");
              }),
            ),

            TextButton.icon(
              icon: Container(
              ),
              label: Text('https://commons.wikimedia.org/w/index.php?curid=16892236',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Colors.blue[400]),
              ),
              onPressed: () => setState(() {
                launchExternalWebsite("https://commons.wikimedia.org/w/index.php?curid=16892236");
              }),
            ),

            TextButton.icon(
              icon: Container(
              ),
              label: Text('https://commons.wikimedia.org/w/index.php?curid=87697273',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Colors.blue[400]),
              ),
              onPressed: () => setState(() {
                launchExternalWebsite("https://commons.wikimedia.org/w/index.php?curid=87697273");
              }),
            ),

            TextButton.icon(
              icon: Container(
              ),
              label: Text('https://commons.wikimedia.org/w/index.php?curid=87697274',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Colors.blue[400]),
              ),
              onPressed: () => setState(() {
                launchExternalWebsite("https://commons.wikimedia.org/w/index.php?curid=87697274");
              }),
            ),


            TextButton.icon(
              icon: Container(
              ),
              label: Text('https://commons.wikimedia.org/w/index.php?curid=12465312',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Colors.blue[400]),
              ),
              onPressed: () => setState(() {
                launchExternalWebsite("https://commons.wikimedia.org/w/index.php?curid=12465312");
              }),
            ),

            TextButton.icon(
              icon: Container(
              ),
              label: Text('https://commons.wikimedia.org/w/index.php?curid=85074358',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Colors.blue[400]),
              ),
              onPressed: () => setState(() {
                launchExternalWebsite("https://commons.wikimedia.org/w/index.php?curid=85074358");
              }),
            ),

            TextButton.icon(
              icon: Container(
              ),
              label: Text('https://appverde.wordpress.com/2015/09/30/embiratanha-pseudobombax-marginatum-2/',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Colors.blue[400]),
              ),
              onPressed: () => setState(() {
                launchExternalWebsite("https://appverde.wordpress.com/2015/09/30/embiratanha-pseudobombax-marginatum-2/");
              }),
            ),

            TextButton.icon(
              icon: Container(
              ),
              label: Text('https://commons.wikimedia.org/w/index.php?curid=10948412',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Colors.blue[400]),
              ),
              onPressed: () => setState(() {
                launchExternalWebsite("https://commons.wikimedia.org/w/index.php?curid=10948412");
              }),
            ),

            TextButton.icon(
              icon: Container(
              ),
              label: Text('https://commons.wikimedia.org/w/index.php?curid=19903197',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Colors.blue[400]),
              ),
              onPressed: () => setState(() {
                launchExternalWebsite("https://commons.wikimedia.org/w/index.php?curid=19903197");
              }),
            ),

            TextButton.icon(
              icon: Container(
              ),
              label: Text('https://www.flickr.com/photos/tgerus/4092735474',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Colors.blue[400]),
              ),
              onPressed: () => setState(() {
                launchExternalWebsite("https://www.flickr.com/photos/tgerus/4092735474");
              }),
            ),


            TextButton.icon(
              icon: Container(
              ),
              label: Text('https://commons.wikimedia.org/w/index.php?curid=78724875',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Colors.blue[400]),
              ),
              onPressed: () => setState(() {
                launchExternalWebsite("https://commons.wikimedia.org/w/index.php?curid=78724875");
              }),
            ),

            TextButton.icon(
              icon: Container(
              ),
              label: Text('https://commons.wikimedia.org/w/index.php?curid=8380040',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Colors.blue[400]),
              ),
              onPressed: () => setState(() {
                launchExternalWebsite("https://commons.wikimedia.org/w/index.php?curid=8380040");
              }),
            ),

            TextButton.icon(
              icon: Container(
              ),
              label: Text('https://commons.wikimedia.org/w/index.php?curid=4574717',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Colors.blue[400]),
              ),
              onPressed: () => setState(() {
                launchExternalWebsite("https://commons.wikimedia.org/w/index.php?curid=4574717");
              }),
            ),

            TextButton.icon(
              icon: Container(
              ),
              label: Text('https://commons.wikimedia.org/w/index.php?curid=6805027',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Colors.blue[400]),
              ),
              onPressed: () => setState(() {
                launchExternalWebsite("https://commons.wikimedia.org/w/index.php?curid=6805027");
              }),
            ),

            TextButton.icon(
              icon: Container(
              ),
              label: Text('https://commons.wikimedia.org/w/index.php?curid=54048444',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Colors.blue[400]),
              ),
              onPressed: () => setState(() {
                launchExternalWebsite("https://commons.wikimedia.org/w/index.php?curid=54048444");
              }),
            ),



          ],
        ),),

    );
  }
}
