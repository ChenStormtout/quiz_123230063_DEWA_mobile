import 'package:flutter/material.dart';
import 'login.dart';
void main() {
  runApp(const RestaurantApp());
}

class RestaurantApp extends StatelessWidget {
  const RestaurantApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      
     theme: ThemeData(
      primarySwatch: Colors.orange,
      scaffoldBackgroundColor: Colors.grey[50],
     ),
     home: LoginPage(),
    );
  }
}
