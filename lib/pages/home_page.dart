import 'package:choda_villa/components/current_location.dart';
import 'package:choda_villa/components/drawer.dart';
import 'package:choda_villa/components/sliver_appbar.dart';
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
      backgroundColor: Theme.of(context).colorScheme.background,
      drawer: MyDrawer(),
      body: NestedScrollView(
        headerSliverBuilder: (context, innerBoxIsScrolled) => [
          MySliverAppBar(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Divider(
                  indent: 25, 
                  endIndent: 25, 
                  color: Theme.of(context).colorScheme.secondary,
                ),

                // My current location
                MyCurrentLocation()
              ],
            ), 
            title: Text('title'),
            
          ),
        ],
        body: Container(
          color: Colors.blue,
        ),
      ),
    );
  }
}