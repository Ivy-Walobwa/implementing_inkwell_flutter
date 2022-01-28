import 'package:flutter/material.dart';

import 'image_widget.dart';
import 'custom_button_widget.dart';
import 'fingerprint_widget.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        backgroundColor: Colors.blueGrey.shade100,
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(24.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                ImageWidget(),
                CustomButtonWidget(),
                FingerprintWidget(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
