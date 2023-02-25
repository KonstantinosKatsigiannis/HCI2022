import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'ut.dart';
import 'package:syncfusion_flutter_calendar/calendar.dart'
    show Appointment, CalendarView, SfCalendar;
import 'tofilter.dart';
import 'AddPage.dart';

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
              initialDisplayDate: DateTime.now(),
              view: CalendarView.month,
              backgroundColor: Color.fromARGB(255, 232, 211, 217),
              //dataSource: _getCalendarDataSource(),
              onTap: (details) {
                if (details.appointments == null ||
                    details.appointments!.isEmpty) {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>
                          DetailsScreen(selectedDate: details.date!),
                    ),
                  );
                } else {
                  if (kDebugMode) {
                    if (kDebugMode) {
                      print(details.appointments!.first);
                    }
                  }
                }
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

class DetailsScreen extends StatefulWidget {
  final DateTime selectedDate;

  const DetailsScreen({super.key, required this.selectedDate});

  @override
  // ignore: library_private_types_in_public_api
  _DetailsScreenState createState() => _DetailsScreenState();
}

class _DetailsScreenState extends State<DetailsScreen> {
  TextEditingController _titleController = TextEditingController();
  TextEditingController _titleController1 = TextEditingController();
  TextEditingController _titleController2 = TextEditingController();
  TextEditingController _titleController3 = TextEditingController();
  TextEditingController _titleController4 = TextEditingController();

  // ignore: prefer_typing_uninitialized_variables
  var floatingActionButton;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 232, 211, 217),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 154, 192, 236),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Date: ${widget.selectedDate.day}/${widget.selectedDate.month}/${widget.selectedDate.year}',
              style:
                  const TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
            ),

            SizedBox(
              width: 80.0,
              height: 80.0,
              child: IconButton(
                icon: Icon(Icons.account_box),
                iconSize: 80,
                onPressed: () {},
                tooltip: 'Add Photo',
                color: Color.fromARGB(255, 34, 3, 50),
              ),
            ),
            // ignore: prefer_const_constructors
            SizedBox(
              height: 10.0,
              child: const DecoratedBox(
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 244, 54, 190)),
              ),
            ),
            TextField(
              controller: _titleController,
              decoration: InputDecoration(
                hintText: 'Name',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 10.0),
            TextField(
              controller: _titleController1,
              maxLines: 1,
              decoration: InputDecoration(
                hintText: 'Phone number',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 10.0),
            TextField(
              controller: _titleController2,
              maxLines: 1,
              decoration: InputDecoration(
                hintText: 'Category',
                border: OutlineInputBorder(),
              ),
            ),

            SizedBox(height: 10.0),
            buildDateTimePickers(),

            SizedBox(height: 10.0),
            TextField(
              controller: _titleController3,
              maxLines: 4,
              decoration: InputDecoration(
                hintText: 'Wishlist',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 10.0),
            TextField(
              controller: _titleController4,
              maxLines: 4,
              decoration: InputDecoration(
                hintText: 'Other Information',
                border: OutlineInputBorder(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

buildDateTimePickers() => Column(
      children: [
        buildFrom(),
      ],
    );

buildFrom() => Row(
      children: [
        Expanded(
          child: buildDropdownField(
            text: ut.theDate(DateTime.now()),
            onClicked: () => pickFromDateTime(),
          ),
        ),
      ],
    );

buildDropdownField({
  required String text,
  required VoidCallback onClicked,
}) =>
    ListTile(
      title: Text(text),
      trailing: Icon(Icons.calendar_month),
    );

pickFromDateTime() async {
  final date = await pickFromDateTime();
}
