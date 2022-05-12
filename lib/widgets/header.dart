import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class IconHeader extends StatelessWidget {
  const IconHeader(
      {Key? key,
      required this.icon,
      required this.titulo,
      required this.subtitulo,
      this.color1 = Colors.cyan,
      this.color2 = Colors.indigo})
      : super(key: key);

  final IconData icon;
  final String titulo;
  final String subtitulo;
  final Color color1;
  final Color color2;

  @override
  Widget build(BuildContext context) {
    final Color colorBlanco = Colors.white.withOpacity(0.7);

    return Stack(
      children: <Widget>[
        _IconHeaderrBackground(
          color1: color1,
          color2: color2,
        ),
        Positioned(
          top: -20,
          left: -10,
          child: FaIcon(
            icon,
            size: 200,
            color: Colors.white.withOpacity(0.2),
          ),
        ),
        Column(
          children: <Widget>[
            const SizedBox(height: 20, width: double.infinity),
            Text(
              subtitulo,
              style: TextStyle(fontSize: 20, color: colorBlanco),
            ),
            const SizedBox(height: 10),
            Text(
              titulo,
              style: TextStyle(
                  fontSize: 25,
                  color: colorBlanco,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            FaIcon(icon, size: 80, color: Colors.white)
          ],
        )
      ],
    );
  }
}

class _IconHeaderrBackground extends StatelessWidget {
  final Color color1;
  final Color color2;

  const _IconHeaderrBackground({
    Key? key,
    required this.color1,
    required this.color2,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 200,
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.only(
          bottomLeft: Radius.circular(80),
        ),
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: <Color>[
            this.color1,
            this.color2,
/*             Color(0xff526BF6),
            Color(0xff67ACF2), */
          ],
        ),
      ),
    );
  }
}
