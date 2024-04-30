import 'package:choda_villa/components/drawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        title: const Padding(
          padding: EdgeInsets.only(left: 40.0),
          child: Text('HOME'),
        ),
        backgroundColor: const Color.fromARGB(255, 230, 102, 102),
        elevation: 0, 
      ),
      drawer: MyDrawer(
        text: 'Home',
        icons: Icons.abc,
        onTap: () {},
      ),
    );
  }
}