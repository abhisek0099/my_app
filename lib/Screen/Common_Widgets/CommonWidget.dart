import 'package:flutter/material.dart';

class RoundedContainer extends StatelessWidget {
  final double? height;
  final double? width;
  final Color? color;
  final double? BordRadius;
  final Widget? child;
  const RoundedContainer({
    super.key,
    this.height,
    this.width,
    this.color,
    this.BordRadius,
    this.child,
  });

  @override
  Widget build(BuildContext context) {
    final radius = BordRadius == null ? 20.0 : BordRadius;
    return Container(
      padding: EdgeInsets.only(left: 8.0, right: 8.0),
      margin: EdgeInsets.only(top: 8.0, left: 8.0),
      height: height == null ? 90.0 : height,
      width: width == null ? 185.0 : width,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(radius!),
        color: color == null ? Colors.greenAccent.shade100 : color,
      ),
      child: child,
    );
  }
}
