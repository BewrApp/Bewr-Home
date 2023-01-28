import 'package:bewr_home/core/l10n.dart';
import 'package:flutter/material.dart';

class HelpPage extends StatelessWidget {
  const HelpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          ListTile(
            leading: const Icon(Icons.settings),
            title: Text(context.loc.helpDeviceSettings),
            onTap: () {
              // Route to device settings
            },
          ),
          ListTile(
            leading: const Icon(Icons.help),
            title: Text(context.loc.helpHelpAssistance),
            onTap: () {
              // Route to help page
            },
          ),
        ],
      ),
    );
  }
}
