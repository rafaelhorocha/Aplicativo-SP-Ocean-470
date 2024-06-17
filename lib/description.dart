// ignore_for_file: file_names

import 'package:flutter/material.dart'; // For PNG icons (if using Image.asset)

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
      backgroundColor: const Color.fromRGBO(233, 249, 255, 1),

      // Wrap the body with Scrollbar
      body: Scrollbar(
        child: SingleChildScrollView(
          // Rest of your content goes here
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Image with full width and fixed height
              Image.asset(
                'assets/img/snorkels.png',
                width: double.infinity, // Occupy full width
                height: 300, // Fixed height
                fit: BoxFit.cover, // Adjust fit as needed
              ),

              // Row for icon and text alignment
              Row(
                mainAxisAlignment:
                    MainAxisAlignment.center, // Center the content
                children: [
                  // Replace icon with image
                  // Choose the desired icon
                  const SizedBox(width: 10), // Add some horizontal spacing

                  const Text(
                    'Snorkel',
                    style: TextStyle(
                      color: Color(0xFF005374),
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Image.asset(
                    'assets/img/icons.png', // Replace with your image filename
                    width: 80.0, // Adjust image width as desired
                    height: 80.0, // Adjust image height as desired
                  ),
                  const SizedBox(
                    height: 20,
                  ), // Espaço entre o AppBar e o texto "Atividades"
                ],
              ),

              const Padding(
                padding: EdgeInsets.only(top: 0, left: 25, right: 25.0),
                child: Text(
                  'Mergulho com snorkel é nadar perto da superfície da água usando um tubo chamado snorkel para respirar. Você pode ver embaixo d\'água sem precisar segurar a respiração.',
                  style: TextStyle(
                    color: Color.fromRGBO(10, 116, 158, 1),
                    fontSize: 18,
                  ),
                  textAlign: TextAlign.justify, // Justify text alignment
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Padding(
                padding: EdgeInsets.fromLTRB(25, 10.0, 140.0, 0.0),
                //padding: EdgeInsets.only(top: 20, left: 0, right: 140),
                child: Text(
                  'Praias com essa atividade:',
                  style: TextStyle(
                    color: Color(0xFF005374),
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.left, // Justify text alignment
                ),
              ),
              const SizedBox(
                height: 20,
              ),

              // Three stacked containers

              Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 197, 237, 252),
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                    padding: const EdgeInsets.all(10.0), // Add padding
                    margin: const EdgeInsets.fromLTRB(
                        30, 10.0, 260.0, 0.0), // Add margin

                    child: Row(
                      children: [
                        // Replace with your desired image
                        Image.asset(
                          'assets/img/sol.png', // Replace with your image filename
                          width: 30.0, // Adjust image width as desired
                          height: 30.0, // Adjust image height as desired
                        ),
                        const SizedBox(height: 0.0),
                        const Text(
                          'Praia Prumirim',
                          style: TextStyle(
                            color: Color.fromRGBO(10, 116, 158, 1),
                            fontSize: 20.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 10.0),
                  Container(
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 197, 237, 252),
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                    padding: const EdgeInsets.all(10.0), // Add padding
                    margin: const EdgeInsets.fromLTRB(
                        30, 10.0, 260.0, 0.0), // Add margin

                    child: Row(
                      children: [
                        // Replace with your desired image
                        Image.asset(
                          'assets/img/sol.png', // Replace with your image filename
                          width: 30.0, // Adjust image width as desired
                          height: 30.0, // Adjust image height as desired
                        ),
                        const SizedBox(height: 10.0),
                        const Text(
                          'Praia Mongaguá',
                          style: TextStyle(
                            color: Color.fromRGBO(10, 116, 158, 1),
                            fontSize: 20.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 10.0),
                  Container(
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 197, 237, 252),
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                    padding: const EdgeInsets.all(10.0), // Add padding
                    margin: const EdgeInsets.fromLTRB(
                        30, 10.0, 260.0, 0.0), // Add margin

                    child: Row(
                      children: [
                        // Replace with your desired image
                        Image.asset(
                          'assets/img/sol.png', // Replace with your image filename
                          width: 30.0, // Adjust image width as desired
                          height: 30.0, // Adjust image height as desired
                        ),
                        const SizedBox(height: 0.0),
                        const Text(
                          'Praia Vermelha',
                          style: TextStyle(
                            color: Color.fromRGBO(10, 116, 158, 1),
                            fontSize: 20.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 20.0),
                ],
              ),
            ],
          ),
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
