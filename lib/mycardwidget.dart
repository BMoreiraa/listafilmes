import 'package:flutter/material.dart';

class Mycardwidget extends StatelessWidget {

   Mycardwidget(this.meuicone, this.meutexto,this.subtitulo);

    final IconData meuicone;
    final String meutexto;
    final String subtitulo;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          ListTile(
            leading: Icon(meuicone, size: 40,color: Colors.black,),
            title: Text(meutexto,
                              style: TextStyle(fontSize: 20,color: Colors.pinkAccent),),
            subtitle: Text(subtitulo),
          ),
        ],
      )
    );
  }
}
