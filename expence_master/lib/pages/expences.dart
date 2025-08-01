import 'package:expence_master/models/expence.dart';
import 'package:flutter/material.dart';

class Expences extends StatefulWidget {
  const Expences({super.key});

  @override
  State<Expences> createState() => _ExpencesState();
}

class _ExpencesState extends State<Expences> {
  //expensesList
  final List<ExpenceModel> _expenceList = [
    ExpenceModel(
      title: "Football",
      amount: 12.5,
      date: DateTime.now(),
      category: Category.leasure,
    ),
    ExpenceModel(
      title: "Groceries",
      amount: 50.0,
      date: DateTime.now(),
      category: Category.food,
    ),
    ExpenceModel(
      title: "Electricity Bill",
      amount: 75.0,
      date: DateTime.now(),
      category: Category.work,
    ),
  ];

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
        body: Column(
          children: [
            ListView.builder(
              itemCount: _expenceList.length,
              itemBuilder: (context, index) {
                return Text(_expenceList[index].title);
              },
            ),
          ],
        ),
      ),
    );
  }
}
