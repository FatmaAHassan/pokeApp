import 'package:flutter/material.dart';
import 'package:pockmon/details.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          "poke App",
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        leading: Icon(Icons.menu),
        // actions: [
        //   Icon(Icons.menu),
        // ],
      ),
      body: CustomScrollView(
        primary: false,
        slivers: <Widget>[
          SliverPadding(
            padding: const EdgeInsets.all(10),
            sliver: SliverGrid.count(
              crossAxisSpacing: 4,
              mainAxisSpacing: 4,
              crossAxisCount: 2,
              children: <Widget>[
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const DetailsPage()),
                    );
                  },
                  child: Container(
                    padding: const EdgeInsets.all(8),
                    color: Colors.blueGrey,
                    child: const Text(
                      'Bull',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  color: Colors.blue,
                  child: const Text(
                    'Lvysaur',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  color: Colors.teal,
                  child: const Text(
                    'Venusaur',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  color: Colors.purpleAccent,
                  child: const Text(
                    'Charmander',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  color: Colors.orange,
                  child: const Text(
                    'Charmeleon',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  color: Colors.green,
                  child: const Text(
                    'Charizard',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  color: Colors.yellowAccent,
                  child: const Text(
                    'Bulbasaur',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  color: Colors.blue,
                  child: const Text(
                    'Sauirtle',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
//Lvysaur,,teal
//Venusaur,,purpleAccent
//Charmander,,orange
//Charizard,,green
//Bulbasaur,,yellowAccent
//auirtle..blue
