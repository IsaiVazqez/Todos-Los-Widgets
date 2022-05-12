import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../providers/ui_providers.dart';
import '../screens/screens.dart';

class CustomBottomNavigation extends StatefulWidget {
  const CustomBottomNavigation({
    Key? key,
  }) : super(key: key);
  @override
  _CustomBottomNavigationstate createState() => _CustomBottomNavigationstate();
}

class _CustomBottomNavigationstate extends State<CustomBottomNavigation> {
  @override
  Widget build(BuildContext context) {
    final uiProvider = Provider.of<UiProvider>(context);
    final currentIndex = uiProvider.selectedMenuOpt;

    return BottomNavigationBar(
      showUnselectedLabels: false,
      selectedItemColor: Colors.pink,
      backgroundColor: const Color.fromRGBO(55, 57, 84, 1),
      unselectedItemColor: const Color.fromRGBO(116, 117, 152, 1),
      currentIndex: currentIndex,
      items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.emoji_emotions_outlined),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.pie_chart_outline_outlined),
          label: 'Second',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.supervised_user_circle_outlined),
          label: 'Usuarios',
        ),
      ],
      onTap: (int i) => uiProvider.selectedMenuOpt = i,
    );
  }
}
