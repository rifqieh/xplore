import 'package:flutter/material.dart';
import 'package:xplore/theme.dart';

class UpdateButton extends StatelessWidget {
  const UpdateButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 224,
      height: 55,
      margin: EdgeInsets.only(top: 70, bottom: 50),
      child: TextButton(
        onPressed: () {
          showModalBottomSheet(
              context: context,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.vertical(
                  top: Radius.circular(40),
                ),
              ),
              builder: (context) {
                return Container(
                  height: 290,
                  child: Column(
                    children: [
                      SizedBox(
                        height: 50,
                      ),
                      Text(
                        'Update Photo',
                        style: blackTextStyle.copyWith(
                          fontSize: 22,
                          fontWeight: medium,
                        ),
                      ),
                      SizedBox(height: 12),
                      Text(
                        'You are only able to change\nthe picture profile once',
                        style: greyTextStyle.copyWith(
                          fontSize: 18,
                          fontWeight: regular,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 30),
                        height: 55,
                        width: 224,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            backgroundColor: kYellowColor,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16),
                            ),
                          ),
                          child: Text(
                            'Continue',
                            style: whiteTextStyle.copyWith(
                              fontSize: 16,
                              fontWeight: medium,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                );
              });
        },
        style: TextButton.styleFrom(
          backgroundColor: kWhiteColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
        ),
        child: Text(
          'Update Profile',
          style: blackTextStyle.copyWith(
            fontSize: 16,
            fontWeight: medium,
          ),
        ),
      ),
    );
  }
}
