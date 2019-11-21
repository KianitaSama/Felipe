import 'package:flutter/material.dart';

void main() => runApp(Tumblr());

class Tumblr extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          brightness: Brightness.dark,
          primaryColor: Colors.indigo[800],
          accentColor: Colors.cyan[600],
          fontFamily: 'Montserrat',
        ),
        home: Scaffold(
            appBar: AppBar(
              title: Text('tumblr',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 23.0,
                    fontFamily: 'ComicSans'
                ),
                textAlign: TextAlign.center,
              ),
              backgroundColor: Color.fromARGB(100, 10, 50, 400),
            ),
            body:
            ListView(
              children: <Widget>[
                Card(
                  margin: EdgeInsets.all(1.00),
                  elevation: 0.0,
                  child: ListTile(
                    leading: Image.asset('Imagenes/1.jpg', width: 60),
                    title: Text('Yu-Gi-Oh!--Atem'),
                    subtitle: Text( 'Seguir', style: TextStyle(fontSize: 15.00, color: Colors.blue),),
                    trailing: Text('...', textAlign: TextAlign.right, style: TextStyle(fontSize: 20.0, color: Colors.black),),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Image.asset('Imagenes/2.jpg', width: 10),
                ),
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Image.asset('Imagenes/3.jpg', width: 10),
                ),
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Image.asset('Imagenes/4.jpg', width: 10),
                ),
                Card(
                  margin: EdgeInsets.all(0.00),
                  elevation: 0.0,
                  child: ListTile(
                    title: Text('El Mejor Anime del Mundo Yu-Gi-OH! <3'),
                    subtitle: Text( '#Yugioh #YugiohGX #Anime #Atem #AnimeManga #YamiYugi #YugiohDuel Mosnter'
                        '#yugioh anime #Pharaoh #Yami #Yugi #Pharaoh yami #Yu-Gi-Oh #Judai #Kaiba #YugiohDuelMonster', textAlign: TextAlign.justify,style: TextStyle(fontSize: 15.00, color: Colors.grey),),

                  ),
                ),
                Center(
                  child: Row(
                    children: <Widget>[
                      Expanded(
                          child:
                          Icon(Icons.send)
                      ),
                      Expanded(
                          child:
                          Icon(Icons.message)
                      ),
                      Expanded(
                          child:
                          Icon(Icons.repeat)
                      ),
                      Expanded(
                          child:
                          Icon(Icons.delete)
                      ),
                      Expanded(
                          child:
                          Icon(Icons.border_color)
                      ),
                    ],
                  ),
                ),
        Card(
          margin: EdgeInsets.all(1.00),
          elevation: 0.0,
          child: ListTile(
            leading: Image.asset('Imagenes/5.jpg', width: 60),
            title: Text('Sakura Card Captor'),
            subtitle: Text( 'Seguir', style: TextStyle(fontSize: 15.00, color: Colors.blue),),
            trailing: Text('...', textAlign: TextAlign.right, style: TextStyle(fontSize: 20.0, color: Colors.black),),
          ),
        ),
       Padding(
          padding: const EdgeInsets.all(5.0),
          child: Image.asset('Imagenes/6.jpg', width: 10),
        ),
       Padding(
          padding: const EdgeInsets.all(5.0),
          child: Image.asset('Imagenes/7.jpg', width: 10),
        ),
         Padding(
          padding: const EdgeInsets.all(5.0),
          child: Image.asset('Imagenes/8.jpg', width: 10),
        ),
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Image.asset('Imagenes/9.jpg', width: 10),
                ),
        Card(
          margin: EdgeInsets.all(0.00),
          elevation: 0.0,
          child: ListTile(
            title: Text('Sakura -- Shaoran -- Tomoyo'),
            subtitle: Text( '#SakuraCardCaptor #Sakura #Shaoran #Cardcaptor Sakura #Amor #Cartas #Kero #Touya #Yukito #LeeShaoran #KinomotoSakura', textAlign: TextAlign.justify,style: TextStyle(fontSize: 15.00, color: Colors.grey),),

          ),
        ),
        Center(
          child: Row(
            children: <Widget>[
              Expanded(
                  child:
                  Icon(Icons.send)
              ),
              Expanded(
                  child:
                  Icon(Icons.message)
              ),
              Expanded(
                  child:
                  Icon(Icons.repeat)
              ),
              Expanded(
                  child:
                  Icon(Icons.delete)
              ),
              Expanded(
                  child:
                  Icon(Icons.border_color)
              ),
            ],
          ),
        ),
                       Card(
                  margin: EdgeInsets.all(1.00),
                  elevation: 0.0,
                  child: ListTile(
                    leading: Image.asset('Imagenes/10.jpg', width: 60),
                    title: Text('Naruto --- *u* '),
                    subtitle: Text( 'Seguir', style: TextStyle(fontSize: 15.00, color: Colors.blue),),
                    trailing: Text('...', textAlign: TextAlign.right, style: TextStyle(fontSize: 20.0, color: Colors.black),),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Image.asset('Imagenes/11.jpg', width: 10),
                ),
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Image.asset('Imagenes/12.jpg', width: 10),
                ),
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Image.asset('Imagenes/13.jpg', width: 10),
                ),
                Card(
                  margin: EdgeInsets.all(0.00),
                  elevation: 0.0,
                  child: ListTile(
                    title: Text('Los personajes de Naruto son geniales!'),
                    subtitle: Text( '#Naruto #Sakura #Sasuke #Sai #Sasori #Kakashi #Equipo7 #Usumaki #Uchiha #Konoha #Anime #Manga #Konohamaru', textAlign: TextAlign.justify,style: TextStyle(fontSize: 15.00, color: Colors.grey),),

                  ),
                ),
                Center(
                  child: Row(
                    children: <Widget>[
                      Expanded(
                          child:
                          Icon(Icons.send)
                      ),
                      Expanded(
                          child:
                          Icon(Icons.message)
                      ),
                      Expanded(
                          child:
                          Icon(Icons.repeat)
                      ),
                      Expanded(
                          child:
                          Icon(Icons.delete)
                      ),
                      Expanded(
                          child:
                          Icon(Icons.border_color)
                      ),
                    ],
                  ),
                ),
                Card(
                  margin: EdgeInsets.all(1.00),
                  elevation: 0.0,
                  child: ListTile(
                    leading: Image.asset('Imagenes/14.jpg', width: 60),
                    title: Text('Assassination Classroom'),
                    subtitle: Text( 'Seguir', style: TextStyle(fontSize: 15.00, color: Colors.blue),),
                    trailing: Text('...', textAlign: TextAlign.right, style: TextStyle(fontSize: 20.0, color: Colors.black),),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Image.asset('Imagenes/15.jpg', width: 10),
                ),
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Image.asset('Imagenes/16.jpg', width: 10),
                ),
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Image.asset('Imagenes/17.jpg', width: 10),
                ),
                Card(
                  margin: EdgeInsets.all(0.00),
                  elevation: 0.0,
                  child: ListTile(
                    title: Text('Podran asecinar a koro snesei °°°°°°°'),
                    subtitle: Text( '#Korosensei #KarmaKun #Escuela de asecinos #Comida #Escuela #Profesores #Alumnos #Asecinos #Karma ', textAlign: TextAlign.justify,style: TextStyle(fontSize: 15.00, color: Colors.grey),),

                  ),
                ),
                Center(
                  child: Row(
                    children: <Widget>[
                      Expanded(
                          child:
                          Icon(Icons.send)
                      ),
                      Expanded(
                          child:
                          Icon(Icons.message)
                      ),
                      Expanded(
                          child:
                          Icon(Icons.repeat)
                      ),
                      Expanded(
                          child:
                          Icon(Icons.delete)
                      ),
                      Expanded(
                          child:
                          Icon(Icons.border_color)
                      ),
                    ],
                  ),
                ),
                Card(
                  margin: EdgeInsets.all(1.00),
                  elevation: 0.0,
                  child: ListTile(
                    leading: Image.asset('Imagenes/19.jpg', width: 60),
                    title: Text('Ao no Exorcist (Blue Exorcist)'),
                    subtitle: Text( 'Seguir', style: TextStyle(fontSize: 15.00, color: Colors.blue),),
                    trailing: Text('...', textAlign: TextAlign.right, style: TextStyle(fontSize: 20.0, color: Colors.black),),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Image.asset('Imagenes/18.jpg', width: 10),
                ),
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Image.asset('Imagenes/20.jpg', width: 10),
                ),
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Image.asset('Imagenes/21.jpg', width: 10),
                ),
                Card(
                  margin: EdgeInsets.all(0.00),
                  elevation: 0.0,
                  child: ListTile(
                    title: Text('Porque soy Hijo del Diablo --Yo si Quiero serlo--'),
                    subtitle: Text( '#RinAkumara #Anime #Manga #Demonios #Angeles #Exorcistas #HERMANOS #Anime #Mnga', textAlign: TextAlign.justify,style: TextStyle(fontSize: 15.00, color: Colors.grey),),
                  ),
                ),
               ],
            )
        )
    );
  }
}
