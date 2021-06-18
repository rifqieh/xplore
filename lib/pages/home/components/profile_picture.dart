import 'package:flutter/material.dart';
import 'package:xplore/theme.dart';

class ProfilePicture extends StatelessWidget {
  const ProfilePicture({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 50),
      child: Column(
        children: [
          Text(
            'Profile Picture',
            style: blackTextStyle.copyWith(
              fontSize: 20,
              fontWeight: semiBold,
            ),
          ),
          Container(
            width: 140,
            height: 140,
            margin: EdgeInsets.only(top: 50),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  'assets/image_profile.png',
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
