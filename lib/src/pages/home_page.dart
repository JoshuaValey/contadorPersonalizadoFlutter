import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
//Declarar un estilo para los Textos, como se hace en Xamarin.
  final estiloTexto = TextStyle(fontSize: 30.0);

  final conteo = 10;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Titulo"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "Numero de clicks: ",
              style: estiloTexto,
            ),
            Text(
              "$conteo",
              style: estiloTexto,
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
    );
  }
}
