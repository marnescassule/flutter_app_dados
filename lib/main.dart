import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: Text('Dados'),
          backgroundColor: Colors.blue,
        ),
        body: DadoPagina(),
      ),
    ),
  );
}

class _novaPaginaDados extends StatefulWidget {
  @override
  __novaPaginaDadosState createState() => new __novaPaginaDadosState();
}

class __novaPaginaDadosState extends State<_novaPaginaDados> {
  @override
  Widget build(BuildContext context) {
    return new Container();
  }
}

class DadoPagina extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: <Widget>[
          Expanded(child: Image.asset('images/dado4.png'),),
          Expanded(child: Image.asset('images/dado6.png'),),
        ],
      ),
    );
  }
}