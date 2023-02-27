import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:my_calendar/Services/Noti.dart';
import 'ut.dart';
import 'package:syncfusion_flutter_calendar/calendar.dart';
//show Appointment, CalendarView, SfCalendar, CalendarHeaderStyle;
import 'tofilter.dart';
import 'AddPage.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'DisplayScreen.dart';
import 'package:intl/intl.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
//import 'services/Noti.dart';

final FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin =
FlutterLocalNotificationsPlugin();

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'My Calendar',
      home: CalendarScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class CalendarScreen extends StatefulWidget {
  const CalendarScreen({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _CalendarScreenState createState() => _CalendarScreenState();
}

class _CalendarScreenState extends State<CalendarScreen> {
  @override
  void initState() {
    super.initState();
    Noti.initialize(flutterLocalNotificationsPlugin);
    _birthday();
    _getSelectedCategories();
  }

  DateTime _selectedDate = DateTime.now();
  late DateTime NowDate;

  List<String> _selectedCategories = [];

  Future<void> _getSelectedCategories() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    List<String>? selectedCategories =
        prefs.getStringList('selectedCategories');

    if (selectedCategories != null) {
      setState(() {
        _selectedCategories = selectedCategories;
      });
    }
  }

    Future<void> _birthday() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    final keys = prefs.getKeys().where((key) => key.startsWith('name_'));
    List<String>? today = keys
            .where((key) =>
                prefs.getString('date_${key.substring('name_'.length)}')==DateFormat('MMM d').format(DateTime.now())).toList();

    if (today.isNotEmpty) {
Noti.showBigTextNotification(title: "It's someone's birthday!", body: "Check who's birthday it is!", fln: flutterLocalNotificationsPlugin);
    }
  }

  Future<bool> _checkDate(DateTime date) async {
    final prefs = await SharedPreferences.getInstance();
    final keys = prefs.getKeys().where((key) => key.startsWith('name_'));
    final matchingKeys = keys.where((key) =>
        prefs.getString('date_${key.substring('name_'.length)}') ==
            DateFormat('MMM d').format(date) &&
        _selectedCategories.contains(
            prefs.getString('category_${key.substring('name_'.length)}')));
    final hasMatch = matchingKeys.isNotEmpty;
    //setState(() {});
    return hasMatch;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          tooltip: 'Options',
          icon: const Icon(Icons.menu),
          onPressed: () async {
            bool? filtersApplied = await Navigator.push(
              context,
              MaterialPageRoute(
                builder: (BuildContext context) {
                  return ToFilter();
                },
              ),
            );
            if (filtersApplied == true) {
              // Filters have been applied, get the selected categories
              await _getSelectedCategories();
            }
          },
        ),
        title: const Text('My Calendar'),
        backgroundColor: Color.fromARGB(255, 134, 99, 140),
      ),
      body: Column(
        children: [
          Expanded(
            child: SfCalendar(
              headerStyle: const CalendarHeaderStyle(
                textStyle: TextStyle(
                  fontSize: 20,
                ),
                textAlign: TextAlign.center,
                //backgroundColor: Colors.grey[200],
              ),
              showDatePickerButton: true,
              initialDisplayDate: DateTime.now(),
              cellBorderColor: Colors.black,
              view: CalendarView.month,
              monthCellBuilder:
                  (BuildContext context, MonthCellDetails details) {
                return FutureBuilder<bool>(
                  future: _checkDate(details.date),
                  builder:
                      (BuildContext context, AsyncSnapshot<bool> snapshot) {
                    final hasMatch = snapshot.data ?? false;
                    final isToday = (DateFormat('MMM d').format(details.date)==DateFormat('MMM d').format(DateTime.now()));
                    //print(DateFormat('MMM d').format(details.date));
                    //print(DateFormat('MMM d').format(DateTime.now()));
                    //print(isToday);
                    final backgroundColor = hasMatch
                        ? Color.fromARGB(255, 134, 99, 140)
                        : Colors.transparent;
                    final Color defaultColor =
                        //Theme.of(context).brightness == Brightness.dark
                        Color.fromARGB(255, 51, 19, 73);
                    //: Colors.white;
                    final Color circleColor = isToday ? const Color.fromARGB(255, 79, 35, 87) : Colors.transparent;
                    //final circleColor = isToday ?  Color.fromARGB(255, 79, 35, 87) : Colors.transparent;
                    return Container(
                      decoration: BoxDecoration(
                          color: backgroundColor,
                          border: Border.all(color: defaultColor, width: 0.5)),
                      child: Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color:  circleColor, // specify the circle's color here
                        ),
                        child: Center(
                          child: Text(
                            details.date.day.toString(),
                            style: const TextStyle(color: Colors.black),
                          ),
                        ),
                      ),
                    );
                  },
                );
              },
              todayHighlightColor: const Color.fromRGBO(67, 9, 92, 1),
              backgroundColor: const Color.fromARGB(255, 232, 211, 217),
              onTap: (details) async {
                if (details.targetElement == CalendarElement.calendarCell) {
                  await Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => DisplayScreen(
                          filterDate: DateFormat('MMM d').format(details.date!),
                          selectedCategories: _selectedCategories),
                    ),
                  );
                  await _getSelectedCategories();
                }
              },
            ),
          ),
        ],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
      floatingActionButton: FloatingActionButton(
        onPressed: () async {
          //bool? addedEntry =
          await Navigator.push(
            context,
            MaterialPageRoute(
              builder: (BuildContext context) {
                return AddScreen(selectedDate: DateTime.now());
              },
            ),
          );
          await _getSelectedCategories();
        },
        tooltip: 'Add birthday',
        backgroundColor: const Color.fromARGB(255, 134, 99, 140),
        child: const Icon(Icons.add),
      ),
    );
  }
}
