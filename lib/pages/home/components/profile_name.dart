import 'package:flutter/material.dart';
import 'package:xplore/theme.dart';

class ProfileName extends StatelessWidget {
  const ProfileName({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 16),
      child: Column(
        children: [
          Text(
            'Anne Margaritha',
            style: blackTextStyle.copyWith(
              fontSize: 20,
              fontWeight: semiBold,
            ),
          ),
          SizedBox(
            height: 4,
          ),
          Text(
            'UX Designer',
            style: greyTextStyle.copyWith(
              fontSize: 16,
            ),
          ),
        ],
      ),
    );
  }
}
