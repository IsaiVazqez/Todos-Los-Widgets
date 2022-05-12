import 'package:bocetos/providers/ui_providers.dart';
import 'package:bocetos/screens/basicHome.dart';
import 'package:bocetos/screens/screens.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.light);

    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => new UiProvider()),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Material App',
        theme: ThemeData.dark(),
        initialRoute: 'initialRoute',
        routes: {
          'initialRoute': (_) => HomePage(),
          'basic_design': (_) => BasicDesignScreen(),
          'home_screen': (_) => HomeScreen(),
          'listview1': (_) => Listview1Screen(),
        },
      ),
    );
  }
}
