import 'package:flutter/material.dart';

class SpotlightSlider extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Spotlight",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            ),
            Text("Lihat Semua", style: TextStyle(color: Colors.black, decoration: TextDecoration.underline)),
          ],
        ),
        SizedBox(height: 10),

        SizedBox(
          height: 160,
          child: PageView(
            children: [
              Container(
                margin: EdgeInsets.only(right: 10),
                decoration: BoxDecoration(
                  color: Colors.purple,
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Center(
                  child: Text(
                    "Promo 1",
                    style: TextStyle(color: Colors.white, fontSize: 16),
                  ),
                ),
              ),

              Container(
                margin: EdgeInsets.only(right: 10),
                decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Center(
                  child: Text(
                    "Promo 2",
                    style: TextStyle(color: Colors.white, fontSize: 16),
                  ),
                ),
              ),

              Container(
                margin: EdgeInsets.only(right: 10),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Center(
                  child: Text(
                    "Promo 3",
                    style: TextStyle(color: Colors.white, fontSize: 16),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
