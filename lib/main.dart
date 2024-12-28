import 'package:flutter/material.dart';

import 'package:meals/screens/tabs.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Meal App',
      home: TabsScreen(),
    );
  }
}
