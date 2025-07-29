//enum for catagories
enum Category { food, travel, leasure, work }

class ExpenceModel {
  ExpenceModel({required this.title, required this.amount, required this.date});

  final String title;
  final double amount;
  final DateTime date;
}
