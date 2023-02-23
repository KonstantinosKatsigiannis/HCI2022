import 'package:flutter/material.dart';
import 'package:myapp/AddPage.dart';
import 'package:syncfusion_flutter_calendar/calendar.dart' show Appointment, CalendarView, SfCalendar;

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Calendar',
      home: CalendarScreen(),
    );
  }
}

class CalendarScreen extends StatefulWidget {
  @override
  _CalendarScreenState createState() => _CalendarScreenState();
}

class _CalendarScreenState extends State<CalendarScreen> {
  DateTime _selectedDate = DateTime.now();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Calendar'),
      ),
      body: Column(
        children: [
          Expanded(
            child: SfCalendar(
              initialDisplayDate: DateTime.now(),
              view: CalendarView.month,
              //dataSource: _getCalendarDataSource(),
              onTap: (details) {
                if (details.appointments == null || details.appointments!.isEmpty) {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => DetailsScreen(selectedDate: details.date!),
                    ),
                  );
                } else {
                  print(details.appointments!.first);
                }
              },
            ),
          ),
        ],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
      floatingActionButton: FloatingActionButton(
        onPressed:() {
        Navigator.push(context,MaterialPageRoute(builder: (BuildContext context){
          return  AddScreen(selectedDate: DateTime.now());
        },),
      );  
        }, 
        backgroundColor: Colors.purple,
        child: const Icon(Icons.add),
           ),
    );
  }
}

class _AppointmentDataSource {
 _AppointmentDataSource(List<Appointment> appointments);
}

class DetailsScreen extends StatefulWidget {
  final DateTime selectedDate;

  const DetailsScreen({required this.selectedDate});

  @override
  _DetailsScreenState createState() => _DetailsScreenState();
}

class _DetailsScreenState extends State<DetailsScreen> {
  TextEditingController _titleController = TextEditingController();
  TextEditingController _descriptionController = TextEditingController();

  @override
  void initState() {
   super.initState();
    _titleController = TextEditingController();
    _descriptionController = TextEditingController();
  }

  @override
  void dispose() {
    _titleController.dispose();
    _descriptionController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Add birthday'),
      ),
      body: Padding(
       padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
           Text(
              'Date: ${widget.selectedDate.day}/${widget.selectedDate.month}/${widget.selectedDate.year}',
              style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20.0),
            TextField(
              controller: _titleController,
              decoration: InputDecoration(
                hintText: 'Name',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 20.0),
            TextField(
              controller: _titleController,
              maxLines: 1,
              decoration: InputDecoration(
                hintText: 'Phone number',
                border: OutlineInputBorder(),
              ),
            ),            
            SizedBox(height: 20.0),
            TextField(
              controller: _descriptionController,
              maxLines: 4,
              decoration: InputDecoration(
                hintText: 'Wishlist',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 20.0),
            TextField(
              controller: _descriptionController,
              maxLines: 4,
              decoration: InputDecoration(
                hintText: 'Other information',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 20.0),
            ElevatedButton(
              onPressed: () {
                final newAppointment = Appointment(
                  startTime: widget.selectedDate,
                  endTime: widget.selectedDate.add(Duration(hours: 1)),
                  subject: _titleController.text,
                 notes: _descriptionController.text,
                  color: Colors.blue,
                );
                Navigator.pop(context, newAppointment);
              },
              child: Text('Add birthday'),
            ),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
     floatingActionButton: FloatingActionButton(
        onPressed:() {}, 
        backgroundColor: Colors.purple,
        child: const Icon(Icons.add),
           ),
    );
  }
}
