import 'package:bocetos/screens/listview1_screen.dart';
import 'package:bocetos/screens/screens.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.light);

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      theme: ThemeData.dark(),
      initialRoute: 'home_screen',
      routes: {
        'basic_design': (_) => BasicDesignScreen(),
        'home_screen': (_) => HomeScreen(),
        'listview1': (_) => Listview1Screen(),
      },
    );
  }
}
