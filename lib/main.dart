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
              const SizedBox(width: 20),
              const Padding(
                padding: EdgeInsets.fromLTRB(0, 0.0, 0.0, 0.0),
                //padding: EdgeInsets.only(top: 20, left: 0, right: 140),
                child: Text(
                  'SP OCEAN',
                  style: TextStyle(
                    color: Color(0xFF005374),
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center, // Justify text alignment
                ),
              ),
              // Row for icon and text alignment
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const SizedBox(width: 20.0),
                  Column(
                    children: [
                      const SizedBox(height: 10.0),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color.fromRGBO(
                              200, 240, 255, 1), // Set background color
                          foregroundColor: const Color.fromRGBO(
                              10, 116, 158, 1), // Set text color
                          alignment: const Alignment(50, 50),
                          elevation: 10, // Increase button elevation

                          padding: const EdgeInsets.only(left: .0, right: .0),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ), // Add rounded corners
                          textStyle: const TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ), // Customize text style
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              'assets/img/surf.png', // Replace with your image filename
                              width: 150.0,
                              height: 150.0,
                            ),
                            const Text('Texto 1'),
                            const SizedBox(height: 10.0),
                          ],
                        ),
                      ),
                      const SizedBox(height: 10.0),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color.fromRGBO(
                              200, 240, 255, 1), // Set background color
                          foregroundColor: const Color.fromRGBO(
                              10, 116, 158, 1), // Set text color
                          alignment: const Alignment(100, 20),
                          elevation: 10, // Increase button elevation

                          padding:
                              const EdgeInsets.only(left: 0.0, right: 30.0),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ), // Add rounded corners
                          textStyle: const TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ), // Customize text style
                        ),
                        // Add margin here
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              'assets/img/surf.png', // Replace with your image filename
                              width: 130.0,
                              height: 130.0,
                            ),
                            const Text('Texto 1'),
                            const SizedBox(height: 10.0),
                          ],
                        ),
                      ),
                      const SizedBox(height: 10.0),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color.fromRGBO(
                              200, 240, 255, 1), // Set background color
                          foregroundColor: const Color.fromRGBO(
                              10, 116, 158, 1), // Set text color
                          alignment: const Alignment(100, 20),
                          elevation: 10, // Increase button elevation

                          padding:
                              const EdgeInsets.only(left: 0.0, right: 30.0),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ), // Add rounded corners
                          textStyle: const TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ), // Customize text style
                        ),
                        // Add margin here
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              'assets/img/surf.png', // Replace with your image filename
                              width: 130.0,
                              height: 130.0,
                            ),
                            const Text('Texto 1'),
                            const SizedBox(height: 10.0),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 20.0),
                  Column(
                    children: [
                      const SizedBox(height: 10.0),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color.fromRGBO(
                              200, 240, 255, 1), // Set background color
                          foregroundColor: const Color.fromRGBO(
                              10, 116, 158, 1), // Set text color
                          alignment: const Alignment(100, 20),
                          elevation: 10, // Increase button elevation

                          padding:
                              const EdgeInsets.only(left: 0.0, right: 30.0),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ), // Add rounded corners
                          textStyle: const TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ), // Customize text style
                        ),
                        // Add margin here
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              'assets/img/surf.png', // Replace with your image filename
                              width: 130.0,
                              height: 130.0,
                            ),
                            const Text('Texto 1'),
                            const SizedBox(height: 10.0),
                          ],
                        ),
                      ),
                      const SizedBox(height: 10.0),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color.fromRGBO(
                              200, 240, 255, 1), // Set background color
                          foregroundColor: const Color.fromRGBO(
                              10, 116, 158, 1), // Set text color
                          alignment: const Alignment(100, 20),
                          elevation: 10, // Increase button elevation

                          padding:
                              const EdgeInsets.only(left: 0.0, right: 30.0),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ), // Add rounded corners
                          textStyle: const TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ), // Customize text style
                        ),
                        // Add margin here
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              'assets/img/surf.png', // Replace with your image filename
                              width: 130.0,
                              height: 130.0,
                            ),
                            const Text('Texto 1'),
                            const SizedBox(height: 10.0),
                          ],
                        ),
                      ),
                      const SizedBox(height: 10.0),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color.fromRGBO(
                              200, 240, 255, 1), // Set background color
                          foregroundColor: const Color.fromRGBO(
                              10, 116, 158, 1), // Set text color
                          alignment: const Alignment(100, 20),
                          elevation: 10, // Increase button elevation

                          padding:
                              const EdgeInsets.only(left: 0.0, right: 30.0),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ), // Add rounded corners
                          textStyle: const TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ), // Customize text style
                        ),
                        // Add margin here
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              'assets/img/surf.png', // Replace with your image filename
                              width: 130.0,
                              height: 130.0,
                            ),
                            const Text('Texto 1'),
                            const SizedBox(height: 10.0),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 20.0),
                ],
              ),

              // Three stacked containers
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
