import 'package:flutter/material.dart';

void main() {
  runApp(Murject());
}

class Murject extends StatelessWidget {
  Murject({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final PageController _controller = PageController();

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: double.infinity,
            padding: EdgeInsets.all(20),
            color: Colors.yellow,
            child: Text(
              "Welcome to Murject",
              style: TextStyle(fontSize: 20),
            ),
          ),

          Container(
            height: 200,
            color: Colors.grey,
            child: PageView(
              children: [
                Container(
                  color: Colors.red,
                  child: Center(
                    child: Text(
                      "",
                      style: TextStyle(fontSize: 30, color: Colors.white),
                    ),
                  ),
                ),
                Container(
                  color: Colors.blue,
                  child: Center(
                    child: Text(
                      "",
                      style: TextStyle(fontSize: 30, color: Colors.white),
                    ),
                  ),
                ),
                Container(
                  color: Colors.green,
                  child: Center(
                    child: Text(
                      "",
                      style: TextStyle(fontSize: 30, color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),
          ),

          // Menu bar
          Container(
            color: Colors.grey[300],
            padding: EdgeInsets.symmetric(vertical: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                  decoration: BoxDecoration(
                    color: Colors.yellow,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Text(""),
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Text(""),
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                  decoration: BoxDecoration(
                    color: Colors.pink,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Text(""),
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                  decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Text(""),
                ),
              ],
            ),
          ),

          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.grey,
                    child: Center(child: Text("")),
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.blue[300],
                    child: Center(child: Text("")),
                  ),
                ),
              ],
            ),
          ),

          Container(
            height: 100,
            color: Colors.purple,
            child: Center(child: Text("")),
          ),
        ],
      ),
    );
  }
}