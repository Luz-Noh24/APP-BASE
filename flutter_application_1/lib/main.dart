import 'package:flutter/material.dart';

/*Toda aplicación de flutter tiene en su main
una ejecución de widget inicial */
void main() 
{
  runApp(MyApp());
}

//CLASE QUE SE VA INSASTIAR
class MyApp extends StatelessWidget 
{
  //HAY QUE REGRESAR UN WIDGET
  @override
  Widget build(BuildContext context) 
  {
    return MaterialApp(home:Text('Hola Mundo') ,);// Crea un text widget
  }
  
 
}
