import 'package:flutter/material.dart';
import 'package:project_outlander/pages/home/widgets/activity.dart';

// Project Outlander Pages
import 'package:project_outlander/pages/home/widgets/current.dart';
import 'package:project_outlander/pages/home/widgets/header.dart';
import 'package:project_outlander/pages/widgets/bottom_navigation.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          AppHeader(),
          CurrentPrograms(),
          RecentActivities(),
          BottomNavigation(),
        ],
      ),
    );
  }
}
