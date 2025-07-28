import 'package:flutter/material.dart';

class Expences extends StatefulWidget {
  const Expences({super.key});

  @override
  State<Expences> createState() => _ExpencesState();
}

class _ExpencesState extends State<Expences> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Expences Masetr'),
          backgroundColor: const Color.fromARGB(255, 77, 4, 195),
          elevation: 0,
          titleTextStyle: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
          actions: [
            Container(
              color: Colors.amber,
              child: IconButton(
                icon: const Icon(Icons.add),
                color: const Color.fromARGB(255, 0, 0, 0),
                onPressed: () {
                  // Handle add expense action
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
