import 'package:flutter/material.dart';
import 'package:flutter_application_1/presentation/screens/Counter/counter_functions_screen.dart';

/*Toda aplicación de flutter tiene en su main
una ejecución de widget inicial */
void main() 
{
  runApp(const MyApp());
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
    return MaterialApp // estamos diciendo que esto no va a cambiar
    (
       debugShowCheckedModeBanner: false,
       theme: ThemeData
       (
        useMaterial3: true,
        colorSchemeSeed: Colors.purple[100]
       ),
        home: const CounterFunctionsScreen()// Creación de una pantalla independiente
    ); // Crea un text widget
  }
}
