import 'package:bocetos/screens/screens.dart';
import 'package:bocetos/widgets/custom_bottom_navigation.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../providers/ui_providers.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _HomeSPagebody(),
      bottomNavigationBar: const CustomBottomNavigation(),
    );
  }
}

class _HomeSPagebody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final uiProvider = Provider.of<UiProvider>(context);

    final currentIndex = uiProvider.selectedMenuOpt;
    switch (currentIndex) {
      case 0:
        return HomeScreen();

      case 1:
        return HomeScreen2();

      default:
        return HomeScreen();
    }
  }
}
