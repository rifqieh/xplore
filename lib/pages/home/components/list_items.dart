import 'package:flutter/material.dart';

class ListItems extends StatelessWidget {
  const ListItems({Key? key}) : super(key: key);

  Widget item(String imageUrl) {
    return Container(
      width: 80,
      height: 80,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(
            imageUrl,
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 70),
      child: Wrap(
        alignment: WrapAlignment.center,
        spacing: 40,
        runSpacing: 40,
        children: [
          item(
            'assets/icon_item1.png',
          ),
          item(
            'assets/icon_item2.png',
          ),
          item(
            'assets/icon_item3.png',
          ),
          item(
            'assets/icon_item4.png',
          ),
          item(
            'assets/icon_item5.png',
          ),
          item(
            'assets/icon_item6.png',
          ),
        ],
      ),
    );
  }
}
