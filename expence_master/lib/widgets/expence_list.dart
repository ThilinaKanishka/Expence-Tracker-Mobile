import 'package:expence_master/models/expence.dart';
import 'package:flutter/material.dart';

class ExpenceList extends StatelessWidget {
  const ExpenceList({super.key, required this.expenceList});

  final List<ExpenceModel> expenceList;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
        itemCount: _expenceList.length,
        itemBuilder: (context, index) {
          return Text(_expenceList[index].title);
        },
      ),
    );
  }
}
