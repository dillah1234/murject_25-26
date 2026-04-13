import 'package:flutter/material.dart';

class ActionButtons extends StatelessWidget {
  Widget item(IconData icon, String text) {
    return Expanded(
      child: Container(
        padding: EdgeInsets.all(14),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(30),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Icon(icon), SizedBox(width: 8), Text(text)],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        item(Icons.swap_horiz, "Transfer & Bayar"),
        SizedBox(width: 10),
        item(Icons.qr_code_scanner, "Scan QRIS"),
      ],
    );
  }
}
