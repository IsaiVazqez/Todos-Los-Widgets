import 'package:bocetos/widgets/widgets.dart';
import 'package:flutter/material.dart';

class CardTable extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Table(
      children: const [
        TableRow(children: [
          SingleCardUno(
            color: Colors.blue,
            icon: Icons.border_all,
            text: 'General',
          ),
          SingleCardDos(
            color: Colors.pinkAccent,
            icon: Icons.car_rental,
            text: 'Transport',
          ),
        ]),
        TableRow(children: [
          SingleCardTres(
            color: Colors.purple,
            icon: Icons.shop,
            text: 'Shopping',
          ),
          SingleCardCuatro(
            color: Colors.purpleAccent,
            icon: Icons.cloud,
            text: 'Bill',
          ),
        ]),
        TableRow(children: [
          SingleCardCinco(
            color: Colors.deepPurple,
            icon: Icons.movie,
            text: 'Entertainment',
          ),
          SingleCardSeis(
            color: Colors.pinkAccent,
            icon: Icons.food_bank_outlined,
            text: 'Grocery',
          ),
        ]),
        TableRow(children: [
          SingleCardSiete(
            color: Colors.blue,
            icon: Icons.border_all,
            text: 'General',
          ),
          SingleCardOcho(
            color: Colors.pinkAccent,
            icon: Icons.car_rental,
            text: 'Transport',
          ),
        ]),
      ],
    );
  }
}
