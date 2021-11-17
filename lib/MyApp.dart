import 'package:flutter/material.dart';
import 'package:listafilmes/mycardwidget.dart';

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
        backgroundColor: Colors.pinkAccent,
        title: Text("Widget card com flutter"),
        centerTitle: true,
        ),
        body: Container(
      padding: EdgeInsets.all(23.0), 
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch, 
          children: <Widget>[
            new Mycardwidget(Icons.local_movies, "Filmes 1", "Vingadores"),
            new Mycardwidget(Icons.local_movies, "Filmes 2", "Homen de ferro"),
            new Mycardwidget(Icons.music_video,"DVD", "Rio 2"),
           

          ],
        ), 
      ),
    );
  }
}