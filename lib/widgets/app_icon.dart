import 'package:flutter/material.dart';
import 'package:my_ecom_app/utils/dimensions.dart';

class AppIcon extends StatelessWidget {
  final IconData icon;
  final Color backgroundColor;
  final Color iconColor;
  final double size;
  AppIcon({
    super.key,
    required this.icon,
    this.backgroundColor = const Color(0xFFFFFFFF),
    this.size = 35,
    this.iconColor = const Color(0xFF0C0C0C),
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size,
      height: size,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(size / 2),
        color: backgroundColor,
      ),
      child: Icon(
        icon,
        color: iconColor,
        size: Dimensions.iconsize30,
      ),
    );
  }
}
