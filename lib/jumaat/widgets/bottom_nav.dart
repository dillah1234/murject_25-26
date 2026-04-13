import 'package:flutter/material.dart';

class BottomNav extends StatelessWidget {
  const BottomNav({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      selectedItemColor: Colors.purple,
      items: [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: "Beranda"),
        BottomNavigationBarItem(icon: Icon(Icons.wallet), label: "Kantong"),
        BottomNavigationBarItem(
          icon: Icon(Icons.swap_horiz),
          label: "Transaksi",
        ),
        BottomNavigationBarItem(icon: Icon(Icons.credit_card), label: "Kartu"),
        BottomNavigationBarItem(icon: Icon(Icons.more_horiz), label: "Lainnya"),
      ],
    );
  }
}
