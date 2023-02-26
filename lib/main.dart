import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'ut.dart';
import 'package:syncfusion_flutter_calendar/calendar.dart';
//show Appointment, CalendarView, SfCalendar, CalendarHeaderStyle;
import 'tofilter.dart';
import 'AddPage.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'DisplayScreen.dart';
import 'package:intl/intl.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'My Calendar',
      home: CalendarScreen(),
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
  DateTime _selectedDate = DateTime.now();
  late DateTime NowDate;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          tooltip: 'Options',
          icon: const Icon(Icons.menu),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (BuildContext context) {
                  return ToFilter();
                },
              ),
            );
          },
        ),
        title: const Text('My Calendar'),
        backgroundColor: Color.fromARGB(255, 154, 192, 236),
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
              initialDisplayDate: DateTime.now(),
              cellBorderColor: Colors.black,
              view: CalendarView.month,
              todayHighlightColor: Color.fromRGBO(67, 9, 92, 1),
              backgroundColor: Color.fromARGB(255, 232, 211, 217),
              onTap: (details) {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => DisplayScreen(
                        filterDate: DateFormat('MMM d').format(details.date!)),
                  ),
                );
              },
            ),
          ),
        ],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (BuildContext context) {
                return AddScreen(selectedDate: DateTime.now());
              },
            ),
          );
        },
        tooltip: 'Add birthday',
        backgroundColor: Colors.purple,
      ),
    );
  }
}
