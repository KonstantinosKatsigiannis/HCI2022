import 'package:intl/intl.dart';

class ut {
  static String theDate(DateTime dateTime) {
    final date = DateFormat.yMMMEd().format(dateTime);

    return '$date';
  }
}
