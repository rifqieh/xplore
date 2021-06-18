import 'package:flutter/material.dart';
import 'package:xplore/pages/home/components/list_items.dart';
import 'package:xplore/pages/home/components/profile_name.dart';
import 'package:xplore/pages/home/components/profile_picture.dart';
import 'package:xplore/pages/home/components/update_button.dart';
import 'package:xplore/theme.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kBackgroundColor.withOpacity(0.9),
      body: ListView(
        padding: EdgeInsets.symmetric(horizontal: 30),
        children: [
          ProfilePicture(),
          ProfileName(),
          ListItems(),
          UpdateButton(),
        ],
      ),
    );
  }
}
