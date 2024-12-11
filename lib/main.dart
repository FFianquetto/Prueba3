import 'package:flutter/material.dart';

void main() {
  runApp(const MiApp());
}

class MiApp extends StatelessWidget {
  const MiApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // ColorScheme usando el color seed
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(236, 18, 18, 18),
        ),
        useMaterial3: true,
      ),
      home: const Inicio(), // Inicio será la pantalla inicial
    );
  }
}

class Inicio extends StatefulWidget {
  const Inicio({super.key});

  @override
  State<Inicio> createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    // Acceder al color desde el colorScheme
    final Color primaryColor = Theme.of(context).colorScheme.primary;

    return Scaffold(
      appBar: AppBar(
        // Usando el color principal desde el colorScheme
        backgroundColor: primaryColor,
        title: const Text("FallGays"),
      ),
      body: SingleChildScrollView(
        //Para hacer scrolling usa ListView
        //Para hacerlas static usa Column
        child: Column(
          children: [
            // Primer Container con imagen
            Container(
              width: 300,
              height: 200,
              margin: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.2),
                    spreadRadius: 2,
                    blurRadius: 5,
                    offset: const Offset(0, 3),
                  ),
                ],
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: Image.network(
                  'https://static.wikia.nocookie.net/fallguysultimateknockout_gamepedia_en/images/7/7d/Pink_fall_guy_transparent.png/revision/latest/scale-to-width-down/489?cb=20220707011118',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            // Segundo Container con imagen
            Container(
              width: 300,
              height: 200,
              margin: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.2),
                    spreadRadius: 2,
                    blurRadius: 5,
                    offset: const Offset(0, 3),
                  ),
                ],
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: Image.network(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQl840j1poWCdCRV5_mI3EuGlPSNVCZd5uVEw&s',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              width: 300,
              height: 200,
              margin: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.2),
                    spreadRadius: 2,
                    blurRadius: 5,
                    offset: const Offset(0, 3),
                  ),
                ],
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: Image.network(
                  'https://static.wikia.nocookie.net/fallguysultimateknockout_gamepedia_en/images/7/7d/Pink_fall_guy_transparent.png/revision/latest/scale-to-width-down/489?cb=20220707011118',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            // Segundo Container con imagen
            Container(
              width: 300,
              height: 200,
              margin: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.2),
                    spreadRadius: 2,
                    blurRadius: 5,
                    offset: const Offset(0, 3),
                  ),
                ],
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: Image.network(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQl840j1poWCdCRV5_mI3EuGlPSNVCZd5uVEw&s',
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
