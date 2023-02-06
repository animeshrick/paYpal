import 'package:flutter/material.dart';
import 'package:project/paypal.dart';

import 'braintree.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home:  BraintreeIntegration(),
      // home:  MyHomePage(),
    );
  }
}