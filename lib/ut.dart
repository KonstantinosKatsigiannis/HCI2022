import 'package:intl/intl.dart';
import 'package:shared_preferences/shared_preferences.dart';

class ut {
  static String theDate(DateTime dateTime) {
    final date = DateFormat.MMMd().format(dateTime);

    return '$date';
  }
}
