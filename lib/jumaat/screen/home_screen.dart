import 'package:flutter/material.dart';
import 'package:murojaah/jumaat/widgets/header.dart';
import 'package:murojaah/jumaat/widgets/saldo_card.dart';
import 'package:murojaah/jumaat/widgets/action_buttons.dart';
import 'package:murojaah/jumaat/widgets/spotlight_slider.dart';
import 'package:murojaah/jumaat/widgets/plan_ahead.dart';
import 'package:murojaah/jumaat/widgets/shortcut_grid.dart';
import 'package:murojaah/jumaat/widgets/bottom_nav.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple[50],

      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.all(16),
          children: [
            Header(),
            SizedBox(height: 16),

            SaldoCard(),
            SizedBox(height: 16),

            ActionButtons(),
            SizedBox(height: 20),

            SpotlightSlider(),
            SizedBox(height: 20),

            PlanAhead(),
            SizedBox(height: 20),

            ShortcutGrid(),
          ],
        ),
      ),

      bottomNavigationBar: BottomNav(),
    );
  }
}