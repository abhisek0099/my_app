import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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

class OptionsList extends StatelessWidget {
  final String? img;
  final double? height;
  final String? title;
  final String? subtitle;
  const OptionsList({
    super.key,
    this.img,
    this.title,
    this.subtitle,
    this.height,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height == null ? 54 : height,
      child: Row(
        crossAxisAlignment: .center,
        mainAxisAlignment: .start,
        children: [
          if (img != null)
            SizedBox(
              height: 25.0,
              width: 30,
              child: Image.asset(
                'assets/images/$img',
                fit: .contain,
                filterQuality: .high,
              ),
            ),
          if (img == null) SizedBox(width: 30.0),
          SizedBox(width: 12.0),
          SizedBox(
            child: Column(
              crossAxisAlignment: .start,
              mainAxisAlignment: .center,
              children: [
                SizedBox(height: 8.0),
                if (title != null)
                  Text(
                    '$title',
                    style: GoogleFonts.inter(
                      fontSize: 16,
                      fontWeight: .bold,
                      color: Colors.black,
                    ),
                  ),
                if (subtitle != null)
                  Text(
                    '$subtitle',
                    style: GoogleFonts.inter(
                      fontSize: 16,
                      fontWeight: .w500,
                      color: Colors.black54,
                    ),
                  ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
