import 'package:flutter/material.dart';

class PhotoItem extends StatelessWidget {

final String imageUrl;

  const PhotoItem({Key? key, required this.imageUrl}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 16),
      width: 70,
      height: 70,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(18),
        image: DecorationImage(
          image: AssetImage(
            imageUrl,
          ),
        ),
      ),
    );
  }
}
