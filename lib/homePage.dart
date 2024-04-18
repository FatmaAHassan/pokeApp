import 'package:flutter/material.dart';
import 'package:pockmon/pokemon_detail.dart';

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
        body: GridView.count(
          primary: false,
          crossAxisCount: 2,
          childAspectRatio: 0.7,
          mainAxisSpacing: 20,
          crossAxisSpacing: 30,
          children: [
            Card(
              color: Colors.blue,
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const pokemon()),
                  );
                },
                child: Column(
                  children: [
                    Image.network(
                      "https://i.pinimg.com/564x/76/79/88/767988cc2acc5b68ecd9fccef1ca10d1.jpg",
                      height: 200,
                      width: 250,
                    ),
                    Text(
                      "Lvysaur",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w400),

                    )
                  ],
                ),
              ),
            ),
            Card(
              color: Colors.lime,
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const pokemon()),
                  );
                },
                child: Column(
                  children: [
                    Image.network(
                      "https://i.pinimg.com/564x/76/79/88/767988cc2acc5b68ecd9fccef1ca10d1.jpg",
                      height: 200,
                      width: 250,
                    ),
                    Text(
                      "Bulli",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w400),

                    )
                  ],
                ),
              ),
            ),
            Card(
              color: Colors.green,
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const pokemon()),
                  );
                },
                child: Column(
                  children: [
                    Image.network(
                      "https://i.pinimg.com/564x/76/79/88/767988cc2acc5b68ecd9fccef1ca10d1.jpg",
                      height: 200,
                      width: 250,
                    ),
                    Text(
                      "Charmander",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w400),

                    )
                  ],
                ),
              ),
            ),
            Card(
              color: Colors.greenAccent,
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const pokemon()),
                  );
                },
                child: Column(
                  children: [
                    Image.network(
                      "https://i.pinimg.com/564x/76/79/88/767988cc2acc5b68ecd9fccef1ca10d1.jpg",
                      height: 200,
                      width: 250,
                    ),
                    Text(
                      "auirtle",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w400),

                    )
                  ],
                ),
              ),
            ),
            Card(
              color: Colors.purpleAccent,
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const pokemon()),
                  );
                },
                child: Column(
                  children: [
                    Image.network(
                      "https://i.pinimg.com/564x/76/79/88/767988cc2acc5b68ecd9fccef1ca10d1.jpg",
                      height: 200,
                      width: 250,
                    ),
                    Text(
                      "Bulbasaur",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w400),

                    )
                  ],
                ),
              ),
            ),
            Card(
              color: Colors.redAccent,
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const pokemon()),
                  );
                },
                child: Column(
                  children: [
                    Image.network(
                      "https://i.pinimg.com/564x/76/79/88/767988cc2acc5b68ecd9fccef1ca10d1.jpg",
                      height: 200,
                      width: 250,
                    ),
                    Text(
                      "Sauirtle",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w400),

                    )
                  ],
                ),
              ),
            ),
            Card(
              color: Colors.yellow,
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const pokemon()),
                  );
                },
                child: Column(
                  children: [
                    Image.network(
                      "https://i.pinimg.com/564x/76/79/88/767988cc2acc5b68ecd9fccef1ca10d1.jpg",
                      height: 200,
                      width: 250,
                    ),
                    Text(
                      "Mauirtle",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w400),

                    )
                  ],
                ),
              ),
            ),
            Card(
              color: Colors.pinkAccent,
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const pokemon()),
                  );
                },
                child: Column(
                  children: [
                    Image.network(
                      "https://i.pinimg.com/564x/76/79/88/767988cc2acc5b68ecd9fccef1ca10d1.jpg",
                      height: 200,
                      width: 250,
                    ),
                    Text(
                      "Pirtle",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w400),

                    )
                  ],
                ),
              ),
            ),

          ],
        ));
  }
}
// CustomScrollView(
//         primary: false,
//         slivers: <Widget>[
//           SliverPadding(
//             padding: const EdgeInsets.all(10),
//             sliver: SliverGrid.count(
//               crossAxisSpacing: 4,
//               mainAxisSpacing: 4,
//               crossAxisCount: 2,
//               children: <Widget>[
//                 ElevatedButton(
//                   onPressed: () {
//                     Navigator.push(
//                       context,
//                       MaterialPageRoute(
//                           builder: (context) => const DetailsPage()),
//                     );
//                   },
//                   child: Container(
//                     padding: const EdgeInsets.all(8),
//                     color: Colors.blueGrey,
//                     child: const Text(
//                       'Bull',
//                       textAlign: TextAlign.center,
//                       style: TextStyle(
//                           color: Colors.white,
//                           fontWeight: FontWeight.bold,
//                           fontSize: 25),
//                     ),
//                   ),
//                 ),
//                 Container(
//                   padding: const EdgeInsets.all(8),
//                   color: Colors.blue,
//                   child: const Text(
//                     'Lvysaur',
//                     textAlign: TextAlign.center,
//                     style: TextStyle(
//                         color: Colors.white,
//                         fontWeight: FontWeight.bold,
//                         fontSize: 25),
//                   ),
//                 ),
//                 Container(
//                   padding: const EdgeInsets.all(8),
//                   color: Colors.teal,
//                   child: const Text(
//                     'Venusaur',
//                     textAlign: TextAlign.center,
//                     style: TextStyle(
//                         color: Colors.white,
//                         fontWeight: FontWeight.bold,
//                         fontSize: 25),
//                   ),
//                 ),
//                 Container(
//                   padding: const EdgeInsets.all(8),
//                   color: Colors.purpleAccent,
//                   child: const Text(
//                     'Charmander',
//                     textAlign: TextAlign.center,
//                     style: TextStyle(
//                         color: Colors.white,
//                         fontWeight: FontWeight.bold,
//                         fontSize: 25),
//                   ),
//                 ),
//                 Container(
//                   padding: const EdgeInsets.all(8),
//                   color: Colors.orange,
//                   child: const Text(
//                     'Charmeleon',
//                     textAlign: TextAlign.center,
//                     style: TextStyle(
//                         color: Colors.white,
//                         fontWeight: FontWeight.bold,
//                         fontSize: 25),
//                   ),
//                 ),
//                 Container(
//                   padding: const EdgeInsets.all(8),
//                   color: Colors.green,
//                   child: const Text(
//                     'Charizard',
//                     textAlign: TextAlign.center,
//                     style: TextStyle(
//                         color: Colors.white,
//                         fontWeight: FontWeight.bold,
//                         fontSize: 25),
//                   ),
//                 ),
//                 Container(
//                   padding: const EdgeInsets.all(8),
//                   color: Colors.yellowAccent,
//                   child: const Text(
//                     'Bulbasaur',
//                     textAlign: TextAlign.center,
//                     style: TextStyle(
//                         color: Colors.white,
//                         fontWeight: FontWeight.bold,
//                         fontSize: 25),
//                   ),
//                 ),
//                 Container(
//                   padding: const EdgeInsets.all(8),
//                   color: Colors.blue,
//                   child: const Text(
//                     'Sauirtle',
//                     textAlign: TextAlign.center,
//                     style: TextStyle(
//                         color: Colors.white,
//                         fontWeight: FontWeight.bold,
//                         fontSize: 25),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ],
//       ),

///Lvysaur,,teal
//Venusaur,,purpleAccent
//Charmander,,orange
//Charizard,,green
//Bulbasaur,,yellowAccent
//auirtle..blue
