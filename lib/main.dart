import 'package:flutter/material.dart';
import 'package:listafilmes/myapp.dart';

void main(){
    runApp(MaterialApp(
    //retira a faixa do debug da tela
    debugShowCheckedModeBanner: false,
    home: MyApp(),
));
}