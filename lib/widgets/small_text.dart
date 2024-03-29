import 'package:flutter/material.dart';
import 'package:my_ecom_app/utils/dimensions.dart';

// ignore: must_be_immutable
class SmallText extends StatelessWidget {
  Color? color;
  final String text;
  double size;
  double height;
  TextOverflow overflow;
  SmallText({
    super.key,
    this.color = const Color(0xFFA5A1A1),
    required this.text,
    this.size = 12,
    this.height = 1.2,
    this.overflow = TextOverflow.ellipsis,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      maxLines: 1,
      style: TextStyle(
        fontFamily: 'Roboto',
        color: color,
        fontSize: Dimensions.font20,
        height: height,
      ),
    );
  }
}
