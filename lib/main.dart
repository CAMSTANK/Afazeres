import 'package:flutter/material.dart';

main() {
  runApp(MaterialApp(
    home: MeuPrimeiroApp(),
  ));
}

class MeuPrimeiroApp extends StatefulWidget {
  const MeuPrimeiroApp({Key? key}) : super(key: key);

  @override
  _MeuPrimeiroAppState createState() => _MeuPrimeiroAppState();
}

class _MeuPrimeiroAppState extends State<MeuPrimeiroApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        backgroundColor: Color(0XFFC5B5A7),
        elevation: 30,
        centerTitle: true,
        title: Text(
          'Notas',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
        toolbarHeight: 70,
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: Image.asset(
            'assets/imagens/fundo1.jpg'
            ).image,
            fit: BoxFit.cover,
            opacity: 0.5,
        ),
      ),
      ),
    );
  }
}
