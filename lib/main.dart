import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/android-large-2.dart';
// import 'package:myapp/components/ob-forms-name.dart';
// import 'package:myapp/components/ob-forms-item-name.dart';
// import 'package:myapp/components/ob-forms-item-name-DQe.dart';
// import 'package:myapp/components/ob-forms-present-stock.dart';
// import 'package:myapp/components/ob-forms-estimated-cost.dart';
// import 'package:myapp/components/ob-forms-purchase-justification.dart';
// import 'package:myapp/components/ob-forms-item-type.dart';
// import 'package:myapp/components/ob-forms-consumable.dart';
// import 'package:myapp/components/ob-forms-if-replace-.dart';
// import 'package:myapp/components/ob-forms-budgetary-head.dart';
// import 'package:myapp/components/ob-forms-expected-delivery.dart';
// import 'package:myapp/components/ob-forms-source-of-supply.dart';
// import 'package:myapp/components/ob-forms-attach-file.dart';
// import 'package:myapp/components/ob-forms-draft.dart';
// import 'package:myapp/components/ob-forms-receiver-designation.dart';
// import 'package:myapp/components/ob-forms-send.dart';
// import 'package:myapp/components/ob-forms-add-item.dart';
// import 'package:myapp/components/ob-forms-quantity.dart';
// import 'package:myapp/components/ob-forms-send-b1k.dart';
// import 'package:myapp/components/ob-forms-add-item-8Kk.dart';

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
