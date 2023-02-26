import 'package:meta/meta.dart';
import 'tofilter.dart';
class Filters {
  String title;
  bool value;

  Filters({
    required this.title,
    this.value = false,
  });
}