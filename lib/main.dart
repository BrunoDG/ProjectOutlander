import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

// Project Outlander Pages
import 'package:project_outlander/pages/home/home.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersive);
  
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Project Outlander',
      theme: ThemeData(
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: HomePage(),
      ),
      //home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
