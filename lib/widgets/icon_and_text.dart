import 'package:flutter/material.dart';
import 'package:my_ecom_app/utils/dimensions.dart';
import 'package:my_ecom_app/widgets/small_text.dart';

class IconAndTextWidget extends StatelessWidget {
  final IconData icon;
  final String text;
  // final Color textcolor;
  final Color iconColor;
  const IconAndTextWidget({
    super.key,
    required this.icon,
    required this.text,
    required this.iconColor,
    // required this.textcolor,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          icon,
          color: iconColor,
          size: Dimensions.iconsize25,
        ),
        SizedBox(width: Dimensions.height5),
        SmallText(
          text: text,
          // color: textcolor,
        )
      ],
    );
  }
}
