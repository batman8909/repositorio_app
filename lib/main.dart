import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold (
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
  appBar: AppBar(
    title: const Center (
      child: Text("TaskMasterWave")), 
      backgroundColor:const Color.fromARGB(230, 75, 200, 222)),/* shape: const RoundedRectangleBorder(borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(250),
            bottomRight: Radius.circular(250),
            )
            ), toolbarHeight: 98,) */
    body: const Padding(
      padding: EdgeInsets.all(8.0),
      child: Center (child: Text("Hola! Bienvenido a la interfaz principal de tu organizador de tareas personal!"))
    ))));
  
  
}