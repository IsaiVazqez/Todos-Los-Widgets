import 'dart:ui';
import 'package:flutter/material.dart';
import '../screens/screens.dart';

class SingleCardUno extends StatelessWidget {
  final IconData icon;
  final Color color;
  final String text;

  const SingleCardUno({
    Key? key,
    required this.icon,
    required this.color,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CardBackground(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CircleAvatar(
          backgroundColor: this.color,
          child: Icon(
            this.icon,
            size: 35,
            color: Colors.white,
          ),
          radius: 30,
        ),
        const SizedBox(height: 10),
        Text(
          this.text,
          style: TextStyle(color: this.color, fontSize: 18),
        )
      ],
    ));
  }
}

class CardBackground extends StatelessWidget {
  final Widget child;

  const CardBackground({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.of(context).push(
            MaterialPageRoute(builder: (context) => const Listview1Screen()));
      },
      child: Container(
        margin: const EdgeInsets.all(15),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: BackdropFilter(
            filter: ImageFilter.blur(sigmaX: 5, sigmaY: 5),
            child: Container(
              height: 180,
              decoration: BoxDecoration(
                  color: const Color.fromRGBO(62, 66, 107, 0.7),
                  borderRadius: BorderRadius.circular(20)),
              child: this.child,
            ),
          ),
        ),
      ),
    );
  }
}

class SingleCardDos extends StatelessWidget {
  final IconData icon;
  final Color color;
  final String text;

  const SingleCardDos({
    Key? key,
    required this.icon,
    required this.color,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CardBackground2(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CircleAvatar(
          backgroundColor: this.color,
          child: Icon(
            this.icon,
            size: 35,
            color: Colors.white,
          ),
          radius: 30,
        ),
        const SizedBox(height: 10),
        Text(
          this.text,
          style: TextStyle(color: this.color, fontSize: 18),
        )
      ],
    ));
  }
}

class CardBackground2 extends StatelessWidget {
  final Widget child;

  const CardBackground2({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.of(context).push(
            MaterialPageRoute(builder: (context) => const Listview2Screen()));
      },
      child: Container(
        margin: const EdgeInsets.all(15),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: BackdropFilter(
            filter: ImageFilter.blur(sigmaX: 5, sigmaY: 5),
            child: Container(
              height: 180,
              decoration: BoxDecoration(
                  color: const Color.fromRGBO(62, 66, 107, 0.7),
                  borderRadius: BorderRadius.circular(20)),
              child: this.child,
            ),
          ),
        ),
      ),
    );
  }
}

class SingleCardTres extends StatelessWidget {
  final IconData icon;
  final Color color;
  final String text;

  const SingleCardTres({
    Key? key,
    required this.icon,
    required this.color,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CardBackground3(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CircleAvatar(
          backgroundColor: this.color,
          child: Icon(
            this.icon,
            size: 35,
            color: Colors.white,
          ),
          radius: 30,
        ),
        const SizedBox(height: 10),
        Text(
          this.text,
          style: TextStyle(color: this.color, fontSize: 18),
        )
      ],
    ));
  }
}

class CardBackground3 extends StatelessWidget {
  final Widget child;

  const CardBackground3({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.of(context).push(
            MaterialPageRoute(builder: (context) => const InputsScreen()));
      },
      child: Container(
        margin: const EdgeInsets.all(15),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: BackdropFilter(
            filter: ImageFilter.blur(sigmaX: 5, sigmaY: 5),
            child: Container(
              height: 180,
              decoration: BoxDecoration(
                  color: const Color.fromRGBO(62, 66, 107, 0.7),
                  borderRadius: BorderRadius.circular(20)),
              child: this.child,
            ),
          ),
        ),
      ),
    );
  }
}

class SingleCardCuatro extends StatelessWidget {
  final IconData icon;
  final Color color;
  final String text;

  const SingleCardCuatro({
    Key? key,
    required this.icon,
    required this.color,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CardBackground4(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CircleAvatar(
          backgroundColor: this.color,
          child: Icon(
            this.icon,
            size: 35,
            color: Colors.white,
          ),
          radius: 30,
        ),
        const SizedBox(height: 10),
        Text(
          this.text,
          style: TextStyle(color: this.color, fontSize: 18),
        )
      ],
    ));
  }
}

class CardBackground4 extends StatelessWidget {
  final Widget child;

  const CardBackground4({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.of(context)
            .push(MaterialPageRoute(builder: (context) => const AlertScreen()));
      },
      child: Container(
        margin: const EdgeInsets.all(15),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: BackdropFilter(
            filter: ImageFilter.blur(sigmaX: 5, sigmaY: 5),
            child: Container(
              height: 180,
              decoration: BoxDecoration(
                  color: const Color.fromRGBO(62, 66, 107, 0.7),
                  borderRadius: BorderRadius.circular(20)),
              child: this.child,
            ),
          ),
        ),
      ),
    );
  }
}

class SingleCardCinco extends StatelessWidget {
  final IconData icon;
  final Color color;
  final String text;

  const SingleCardCinco({
    Key? key,
    required this.icon,
    required this.color,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CardBackground5(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CircleAvatar(
          backgroundColor: this.color,
          child: Icon(
            this.icon,
            size: 35,
            color: Colors.white,
          ),
          radius: 30,
        ),
        const SizedBox(height: 10),
        Text(
          this.text,
          style: TextStyle(color: this.color, fontSize: 18),
        )
      ],
    ));
  }
}

class CardBackground5 extends StatelessWidget {
  final Widget child;

  const CardBackground5({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.of(context).push(
            MaterialPageRoute(builder: (context) => const AvatarScreen()));
      },
      child: Container(
        margin: const EdgeInsets.all(15),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: BackdropFilter(
            filter: ImageFilter.blur(sigmaX: 5, sigmaY: 5),
            child: Container(
              height: 180,
              decoration: BoxDecoration(
                  color: const Color.fromRGBO(62, 66, 107, 0.7),
                  borderRadius: BorderRadius.circular(20)),
              child: this.child,
            ),
          ),
        ),
      ),
    );
  }
}

class SingleCardSeis extends StatelessWidget {
  final IconData icon;
  final Color color;
  final String text;

  const SingleCardSeis({
    Key? key,
    required this.icon,
    required this.color,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CardBackground6(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CircleAvatar(
          backgroundColor: this.color,
          child: Icon(
            this.icon,
            size: 35,
            color: Colors.white,
          ),
          radius: 30,
        ),
        const SizedBox(height: 10),
        Text(
          this.text,
          style: TextStyle(color: this.color, fontSize: 18),
        )
      ],
    ));
  }
}

class CardBackground6 extends StatelessWidget {
  final Widget child;

  const CardBackground6({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.of(context).push(MaterialPageRoute(
            builder: (context) => const ListViewBuilderScreen()));
      },
      child: Container(
        margin: const EdgeInsets.all(15),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: BackdropFilter(
            filter: ImageFilter.blur(sigmaX: 5, sigmaY: 5),
            child: Container(
              height: 180,
              decoration: BoxDecoration(
                  color: const Color.fromRGBO(62, 66, 107, 0.7),
                  borderRadius: BorderRadius.circular(20)),
              child: this.child,
            ),
          ),
        ),
      ),
    );
  }
}

class SingleCardSiete extends StatelessWidget {
  final IconData icon;
  final Color color;
  final String text;

  const SingleCardSiete({
    Key? key,
    required this.icon,
    required this.color,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CardBackground7(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CircleAvatar(
          backgroundColor: this.color,
          child: Icon(
            this.icon,
            size: 35,
            color: Colors.white,
          ),
          radius: 30,
        ),
        const SizedBox(height: 10),
        Text(
          this.text,
          style: TextStyle(color: this.color, fontSize: 18),
        )
      ],
    ));
  }
}

class CardBackground7 extends StatelessWidget {
  final Widget child;

  const CardBackground7({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.of(context).push(MaterialPageRoute(
            builder: (context) => const ListViewBuilderScreen()));
      },
      child: Container(
        margin: const EdgeInsets.all(15),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: BackdropFilter(
            filter: ImageFilter.blur(sigmaX: 5, sigmaY: 5),
            child: Container(
              height: 180,
              decoration: BoxDecoration(
                  color: const Color.fromRGBO(62, 66, 107, 0.7),
                  borderRadius: BorderRadius.circular(20)),
              child: this.child,
            ),
          ),
        ),
      ),
    );
  }
}

class SingleCardOcho extends StatelessWidget {
  final IconData icon;
  final Color color;
  final String text;

  const SingleCardOcho({
    Key? key,
    required this.icon,
    required this.color,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CardBackground8(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CircleAvatar(
          backgroundColor: this.color,
          child: Icon(
            this.icon,
            size: 35,
            color: Colors.white,
          ),
          radius: 30,
        ),
        const SizedBox(height: 10),
        Text(
          this.text,
          style: TextStyle(color: this.color, fontSize: 18),
        )
      ],
    ));
  }
}

class CardBackground8 extends StatelessWidget {
  final Widget child;

  const CardBackground8({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.of(context).push(
            MaterialPageRoute(builder: (context) => const SliderScreen()));
      },
      child: Container(
        margin: const EdgeInsets.all(15),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: BackdropFilter(
            filter: ImageFilter.blur(sigmaX: 5, sigmaY: 5),
            child: Container(
              height: 180,
              decoration: BoxDecoration(
                  color: const Color.fromRGBO(62, 66, 107, 0.7),
                  borderRadius: BorderRadius.circular(20)),
              child: this.child,
            ),
          ),
        ),
      ),
    );
  }
}
