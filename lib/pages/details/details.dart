import 'package:flutter/material.dart';

// Project Outlander Pages
import 'package:project_outlander/pages/details/widgets/dates.dart';
import 'package:project_outlander/pages/details/widgets/graph.dart';
import 'package:project_outlander/pages/details/widgets/info.dart';
import 'package:project_outlander/pages/details/widgets/stats.dart';
import 'package:project_outlander/pages/details/widgets/steps.dart';
import 'package:project_outlander/pages/widgets/bottom_navigation.dart';

class DetailsPage extends StatelessWidget {
  const DetailsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Dates(),
          Steps(),
          Graph(),
          Info(),
          Stats(),
          BottomNavigation()
        ],
      ),
    );
  }
}
