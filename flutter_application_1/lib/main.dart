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
  //inicialización para la llave
  const MyApp({super.key});

  //HAY QUE REGRESAR UN WIDGET
  @override
  Widget build(BuildContext context) 
  {
    return const MaterialApp // estamos diciendo que esto no va a cambiar
    (
       debugShowCheckedModeBanner: false,
        home: Scaffold
        (body: Center(child: Text('Hola Mundo')),)
    ); // Crea un text widget
  }
}
