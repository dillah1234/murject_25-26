import 'package:flutter/material.dart';

class ShortcutGrid extends StatelessWidget {
  Widget item(IconData icon, String title, String sub) {
    return Container(
      padding: EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(icon, size: 28, color: Colors.black87),
          SizedBox(height: 10),
          Text(title, style: TextStyle(fontWeight: FontWeight.bold)),
          Text(sub, style: TextStyle(fontSize: 12, color: Colors.grey)),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Expanded(
              child: item(
                Icons.account_balance_wallet,
                "Kantong Utama",
                "Rp99.999",
              ),
            ),
            SizedBox(width: 10),
            Expanded(child: item(Icons.trending_up, "Investasi", "BARU")),
          ],
        ),
        SizedBox(height: 10),
        Row(
          children: [
            Expanded(
              child: item(Icons.volunteer_activism, "Jago Amal", "Zakat"),
            ),
            SizedBox(width: 10),
            Expanded(
              child: item(Icons.account_balance, "Saldo Saya", "Rp99.999"),
            ),
          ],
        ),
      ],
    );
  }
}
