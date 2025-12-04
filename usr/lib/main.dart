import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const PaliyaffApp());
}

class PaliyaffApp extends StatelessWidget {
  const PaliyaffApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Paliyaff',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const HomeScreen(),
      },
    );
  }
}
