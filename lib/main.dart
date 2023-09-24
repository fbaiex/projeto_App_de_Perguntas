import 'package:flutter/material.dart';

main() {
  runApp(new PerguntaApp());
}

class PerguntaApp extends StatelessWidget {
  final List<String> perguntas = ['Qual é o problema?', 'Qual é a sala?'];

  void responder() {
    print('Pergunta Respondida');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Perguntas'),
          ),
          body: Column(
            children: [
              Text(perguntas[0]),
              ElevatedButton(
                child: Text('Resposta 1'),
                onPressed: responder,
              ),
              ElevatedButton(
                child: Text('Resposta 2'),
                onPressed: responder,
              ),
              ElevatedButton(
                child: Text('Resposta 3'),
                onPressed: responder,
              )
            ],
          )),
    );
  }
}
