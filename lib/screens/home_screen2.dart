import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import '../widgets/widgets.dart';

class ItemBoton {
  final IconData icon;
  final String texto;
  final Color color1;
  final Color color2;

  ItemBoton(this.icon, this.texto, this.color1, this.color2);
}

class HomeScreen2 extends StatefulWidget {
  @override
  State<HomeScreen2> createState() => _HomeScreen2State();
}

class _HomeScreen2State extends State<HomeScreen2> {
  @override
  Widget build(BuildContext context) {
    final items = <ItemBoton>[
      new ItemBoton(FontAwesomeIcons.carCrash, 'Motor Accident',
          const Color(0xff6989F5), const Color(0xff906EF5)),
      new ItemBoton(FontAwesomeIcons.plus, 'Medical Emergency',
          const Color(0xff66A9F2), const Color(0xff536CF6)),
      new ItemBoton(FontAwesomeIcons.theaterMasks, 'Theft / Harrasement',
          const Color(0xffF2D572), const Color(0xffE06AA3)),
      new ItemBoton(FontAwesomeIcons.biking, 'Awards', const Color(0xff317183),
          const Color(0xff46997D)),
      new ItemBoton(FontAwesomeIcons.carCrash, 'Motor Accident',
          const Color(0xff6989F5), const Color(0xff906EF5)),
      new ItemBoton(FontAwesomeIcons.plus, 'Medical Emergency',
          const Color(0xff66A9F2), const Color(0xff536CF6)),
      new ItemBoton(FontAwesomeIcons.theaterMasks, 'Theft / Harrasement',
          const Color(0xffF2D572), const Color(0xffE06AA3)),
      new ItemBoton(FontAwesomeIcons.biking, 'Awards', const Color(0xff317183),
          const Color(0xff46997D)),
      new ItemBoton(FontAwesomeIcons.carCrash, 'Motor Accident',
          const Color(0xff6989F5), const Color(0xff906EF5)),
      new ItemBoton(FontAwesomeIcons.plus, 'Medical Emergency',
          const Color(0xff66A9F2), const Color(0xff536CF6)),
      new ItemBoton(FontAwesomeIcons.theaterMasks, 'Theft / Harrasement',
          const Color(0xffF2D572), const Color(0xffE06AA3)),
      new ItemBoton(FontAwesomeIcons.biking, 'Awards', const Color(0xff317183),
          const Color(0xff46997D)),
    ];

    List<Widget> itemMap = items
        .map((item) => FadeInLeft(
              child: Boton(
                icon: item.icon,
                texto: item.texto,
                color1: item.color1,
                color2: item.color2,
                onPress: () {
                  print('hola');
                },
              ),
            ))
        .toList();

    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            margin: const EdgeInsets.only(top: 100),
            child: ListView(
              physics: BouncingScrollPhysics(),
              children: <Widget>[
                SizedBox(
                  height: 80,
                ),
                ...itemMap
              ],
            ),
          ),
          const IconHeader(
            icon: FontAwesomeIcons.circlePlus,
            subtitulo: 'Haz Solicitado',
            titulo: 'Asistencia Médica',
          )
        ],
      ),
    );
  }
}

class BotonTemp extends StatelessWidget {
  const BotonTemp({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Boton(
      texto: 'Motor accident',
      icon: FontAwesomeIcons.carCrash,
      color1: const Color(0xff6989F5),
      color2: const Color.fromARGB(255, 135, 50, 254),
      onPress: () {
        print('hola');
      },
    );
  }
}

class PageHeader extends StatelessWidget {
  const PageHeader({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const IconHeader(
      icon: FontAwesomeIcons.circlePlus,
      subtitulo: 'Haz Solicitado',
      titulo: 'Asistencia Médica',
    );
  }
}
