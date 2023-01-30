import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
// import 'package:myapp/prototype/iphone-14-2.dart';
// import 'package:myapp/prototype/iphone-14-3.dart';
// import 'package:myapp/prototype/iphone-14-4.dart';
// import 'package:myapp/prototype/user-images-user-images.dart';
// import 'package:myapp/prototype/iphone-14-7.dart';
// import 'package:myapp/prototype/iphone-14-13.dart';
// import 'package:myapp/prototype/iphone-14-14.dart';
// import 'package:myapp/prototype/iphone-14-15.dart';
// import 'package:myapp/prototype/iphone-14-17.dart';
// import 'package:myapp/prototype/iphone-14-18.dart';
// import 'package:myapp/prototype/iphone-14-20.dart';
// import 'package:myapp/prototype/iphone-14-21.dart';
// import 'package:myapp/prototype/frame-2608488.dart';
// import 'package:myapp/prototype/iphone-14-22.dart';
// import 'package:myapp/prototype/iphone-14-23.dart';
// import 'package:myapp/prototype/iphone-14-24.dart';
// import 'package:myapp/prototype/iphone-14-25.dart';
// import 'package:myapp/prototype/iphone-14-26.dart';
// import 'package:myapp/prototype/iphone-14-27.dart';
// import 'package:myapp/prototype/keyboard.dart';
// import 'package:myapp/prototype/iphone-14-28.dart';
// import 'package:myapp/prototype/iphone-14-29.dart';
// import 'package:myapp/prototype/input-date-picker.dart';
// import 'package:myapp/prototype/text-field.dart';
// import 'package:myapp/prototype/iphone-14-30.dart';
// import 'package:myapp/prototype/iphone-14-31.dart';
// import 'package:myapp/prototype/iphone-14-32.dart';
// import 'package:myapp/prototype/drop-down-list.dart';
// import 'package:myapp/prototype/iphone-14-33.dart';
// import 'package:myapp/assets/state-layer.dart';
// import 'package:myapp/assets/iphone-14-2.dart';
// import 'package:myapp/assets/iphone-14-3.dart';
// import 'package:myapp/assets/iphone-14-4.dart';
// import 'package:myapp/assets/user-images-user-images.dart';
// import 'package:myapp/assets/iphone-14-7.dart';
// import 'package:myapp/assets/iphone-14-13.dart';
// import 'package:myapp/assets/iphone-14-14.dart';
// import 'package:myapp/assets/iphone-14-15.dart';
// import 'package:myapp/assets/iphone-14-17.dart';
// import 'package:myapp/assets/docked-input-date-picker-desktop.dart';
// import 'package:myapp/assets/iphone-14-18.dart';
// import 'package:myapp/assets/iphone-14-20.dart';
// import 'package:myapp/assets/iphone-14-21.dart';
// import 'package:myapp/assets/frame-2608488.dart';
// import 'package:myapp/assets/iphone-14-22.dart';
// import 'package:myapp/assets/iphone-14-23.dart';
// import 'package:myapp/assets/iphone-14-24.dart';
// import 'package:myapp/assets/iphone-14-25.dart';
// import 'package:myapp/assets/iphone-14-26.dart';
// import 'package:myapp/assets/iphone-14-27.dart';
// import 'package:myapp/assets/keyboard.dart';
// import 'package:myapp/assets/iphone-14-28.dart';
// import 'package:myapp/assets/iphone-14-29.dart';
// import 'package:myapp/assets/input-date-picker.dart';
// import 'package:myapp/assets/text-field.dart';
// import 'package:myapp/assets/iphone-14-30.dart';
// import 'package:myapp/assets/iphone-14-31.dart';
// import 'package:myapp/assets/iphone-14-32.dart';
// import 'package:myapp/assets/iphone-14-33.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
