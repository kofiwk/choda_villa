import 'package:choda_villa/components/drawer_tile.dart';
import 'package:choda_villa/pages/settings_page.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  final String text;
  final IconData? icons;
  final void Function()? onTap;

  const MyDrawer({
    super.key,
    required this.text,
    required this.icons,
    required this.onTap, 
    });

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.grey[200],
      child: Column(
        children: [
          // logo
          const Padding(
            padding: EdgeInsets.only(top: 100.0),
            child: Icon(
              Icons.lock_open_rounded,
              size: 40,
            ),
          ),

          const SizedBox(height: 30),

          // divider
          const Padding(
            padding: EdgeInsets.all(16.0),
            child: Divider(color: Colors.grey),
          ),

          // home
          MyDrawerTile(
            text: 'HOME',
            icon: Icons.home,
            onTap: () => Navigator.pop(context),
          ),

          // settings
          MyDrawerTile(
            text: 'SETTINGS',
            icon: Icons.settings,
            onTap: () => Navigator.push(
              context, MaterialPageRoute(
                builder: (
                  (context) => const SettingsPage()
                )
              )
            ),
          ),

          const Spacer(),

          // logout
          MyDrawerTile(
            text: 'LOGOUT',
            icon: Icons.logout,
            onTap: (){},
          ),

          const SizedBox(height: 25),
        ],
      ),
    );
  }
}
