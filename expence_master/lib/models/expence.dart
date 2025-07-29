//created a unique id using uuid
import 'package:uuid/uuid.dart';

final uuid = Uuid().v4();

//enum for catagories
enum Category { food, travel, leasure, work }

class ExpenceModel {
  ExpenceModel({
    required this.title,
    required this.amount,
    required this.date,
    required this.category,
  }) : id = "001";

  final String id;
  final String title;
  final double amount;
  final DateTime date;
  final Category category;
}
