import 'package:choda_villa/components/current_location.dart';
import 'package:choda_villa/components/description_box.dart';
import 'package:choda_villa/components/drawer.dart';
import 'package:choda_villa/components/sliver_appbar.dart';
import 'package:choda_villa/components/tab_bar.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 3, vsync: this);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      drawer: MyDrawer(),
      body: NestedScrollView(
        headerSliverBuilder: (context, innerBoxIsScrolled) => [
          MySliverAppBar(
            title: MyTabBar(tabController: _tabController),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Divider(
                  indent: 25,
                  endIndent: 25,
                  color: Theme.of(context).colorScheme.secondary,
                ),

                // My current location
                MyCurrentLocation(),

                MyDescriptionBox(),
              ],
            ),
          ),
        ],
        body: TabBarView(
          controller: _tabController,
          children: [
            ListView.builder(
              itemCount: 5,
              itemBuilder: (context, index) => Text('first tab items')
            ),
            ListView.builder(
              itemCount: 5,
              itemBuilder: (context, index) => Text('second tab items')
            ),
            ListView.builder(
              itemCount: 5,
              itemBuilder: (context, index) => Text('third tab items')
            ),
          ]
        )
      ),
    );
  }
}
