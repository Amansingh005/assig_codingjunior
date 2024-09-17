import 'package:assig_codingjunior/pages/payment_success.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
     debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: PaymentSuccessScreen()
        ),
      
    );
  }
}
