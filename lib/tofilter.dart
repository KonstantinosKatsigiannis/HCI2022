import 'package:flutter/material.dart';
import 'model.dart';
import 'package:shared_preferences/shared_preferences.dart';

class ToFilter extends StatefulWidget {
  _ToFilterState createState() => _ToFilterState();
}

class _ToFilterState extends State<ToFilter> {
  final allowFilters = Filters(title: 'All');
  final thefilters = [
    Filters(title: 'Friends'),
    Filters(title: 'Family'),
    Filters(title: 'Work'),
  ];

  void _applyFilters() async {
    // Get the selected categories
    List<String> selectedCategories = [];
    bool anySelected = false;
    thefilters.forEach((filter) {
      if (filter.value) {
        selectedCategories.add(filter.title);
        anySelected = true;
      }
    });

    // If no checkbox is selected, add all the options to selectedCategories
    if (!anySelected) {
      thefilters.forEach((filter) {
        selectedCategories.add(filter.title);
      });
    }

    // Save the selected categories in SharedPreferences
    SharedPreferences prefs = await SharedPreferences.getInstance();
    await prefs.setStringList('selectedCategories', selectedCategories);
    //print(selectedCategories);
    // Close the current screen and return to the previous screen
    Navigator.pop(context, true);
  }

  Widget buildTotalCheckbox(Filters thefilter) => buildCheckbox(
        thefilter: thefilter,
        onClicked: () {
          final newValue = !thefilter.value;

          setState(() {
            allowFilters.value = newValue;
            thefilters.forEach((thefilter) {
              thefilter.value = newValue;
            });
          });
        },
      );

  @override
  Widget build(BuildContext context) => GestureDetector(
        onHorizontalDragEnd: (details) {
          if (details.primaryVelocity! > 0) {
            // User swiped from right to left, so navigate back to the previous page.
            Navigator.pop(context);
          }
        },
        child: Scaffold(
          backgroundColor: const Color.fromARGB(255, 232, 211, 217),
          appBar: AppBar(
            backgroundColor: const Color.fromARGB(255, 134, 99, 140),
            title: const Text('Categories'),
          ),
          body: ListView(
            children: [
              buildTotalCheckbox(allowFilters),
              ...thefilters.map(buildSingleCheckbox).toList(),
              ElevatedButton(
                onPressed: _applyFilters,
                child: const Text('Apply'),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 134, 99, 140),
                ),
              ),
            ],
          ),
        ),
      );

  Widget buildSingleCheckbox(Filters thefilter) => buildCheckbox(
        thefilter: thefilter,
        onClicked: () {
          setState(() {
            final newValue = !thefilter.value;
            thefilter.value = newValue;
          });
        },
      );

  Widget buildCheckbox({
    required Filters thefilter,
    required VoidCallback onClicked,
  }) =>
      ListTile(
        onTap: onClicked,
        trailing: Checkbox(
          value: thefilter.value,
          activeColor: const Color.fromRGBO(67, 9, 92, 1),
          onChanged: (value) => onClicked(),
        ),
        title: Text(thefilter.title),
      );
}
