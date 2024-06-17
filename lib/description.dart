import 'package:flutter/material.dart';

void main() {
  runApp(const SPOceanApp());
}

class SPOceanApp extends StatelessWidget {
  const SPOceanApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SPOceanHomePage(),
    );
  }
}

class SPOceanHomePage extends StatefulWidget {
  const SPOceanHomePage({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _SPOceanHomePageState createState() => _SPOceanHomePageState();
}

class _SPOceanHomePageState extends State<SPOceanHomePage> {
  int _selectedIndex = 0;

  // Função para atualizar o índice selecionado na barra de navegação
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Cor de fundo da tela
      backgroundColor: const Color(0xFFE9F9FF),
      appBar: AppBar(
        // Centraliza o título no AppBar
        centerTitle: true,
        title: const Text(
          'SP OCEAN',
          style: TextStyle(
            color: Color(0xFF005374),
            fontSize: 40,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.transparent, // Remove o fundo do AppBar
      ),

      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment:
              CrossAxisAlignment.start, // Alinha os filhos à esquerda
          children: <Widget>[
            SizedBox(
                height: 24), // Espaço entre o AppBar e o texto "Atividades"
            Text(
              'Atividades',
              style: TextStyle(
                color: Color(0xFF005374),
                fontSize: 24, // Tamanho da fonte do subtítulo
              ),
            ),
            // Aqui você pode adicionar os widgets para as atividades conforme necessário.
          ],
        ),
      ),

      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.send),
            label: 'Atividades',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.camera_alt),
            label: 'Publicações',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.white70,
        backgroundColor:
            const Color(0xFF005374), // Cor de fundo do BottomNavigationBar
        onTap: _onItemTapped,
      ),
    );
  }
}
