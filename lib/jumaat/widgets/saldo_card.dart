import 'package:flutter/material.dart';

class SaldoCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.yellow[100],
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Kantong Utama", style: TextStyle(fontWeight: FontWeight.bold)),
          SizedBox(height: 10),
          Text("Rp99.999", style: TextStyle(fontSize: 20)),
          SizedBox(height: 10),
          Container(
            padding: EdgeInsets.all(12),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.yellow[700]!),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Center(child: Text("Aktivitas Terakhir >")),
          ),
        ],
      ),
    );
  }
}
