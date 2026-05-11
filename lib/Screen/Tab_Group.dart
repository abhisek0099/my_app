import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:liquid_glass_widgets/liquid_glass_widgets.dart';
import 'package:my_app/Screen/Common_Widgets/CommonWidget.dart';

class TabGroup extends StatefulWidget {
  const TabGroup({super.key});

  @override
  State<TabGroup> createState() => _TabGroupState();
}

class _TabGroupState extends State<TabGroup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white54,
      appBar: AppBar(
        backgroundColor: Colors.white54,
        leading: IconButton(
          onPressed: () {},
          icon: Image.asset('assets/images/img_36.png'),
        ),
        leadingWidth: 50.0,
        title: Row(
          mainAxisAlignment: .spaceBetween,
          children: [
            Container(
              height: 40,
              width: 100,
              child: Image.asset(
                'assets/images/img_37.png',
                fit: BoxFit.contain,
              ),
            ),
            SizedBox(width: 20.0),
            IconButton(
              onPressed: () {},
              icon: Image.asset('assets/images/img_38.png'),
            ),
            Card(
              elevation: 1,
              color: Colors.black,
              shadowColor: Colors.black,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusGeometry.circular(20.0),
              ),
              child: CircleAvatar(
                radius: 20.0,
                backgroundColor: Colors.white60,
                child: IconButton(
                  onPressed: () {},
                  icon: Image.asset(
                    'assets/images/img_39.png',
                    fit: BoxFit.fill,
                    height: 40,
                    width: 40,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 10.0),
              child: IconButton(
                onPressed: () {
                  showCupertinoModalPopup(
                    context: context,
                    builder: (context) {
                      return Material(
                        borderRadius: BorderRadiusGeometry.circular(30.0),
                        color: Colors.white10.withOpacity(.93),
                        child: Container(
                          padding: EdgeInsets.only(left: 8.0, right: 15.0),
                          height: 500,
                          child: Column(
                            crossAxisAlignment: .start,
                            children: [
                              SizedBox(
                                height: 64.0,
                                width: double.infinity,
                                child: Row(
                                  mainAxisAlignment: .spaceBetween,
                                  children: [
                                    CircleAvatar(
                                      radius: 20.0,
                                      backgroundColor: Colors.transparent,
                                    ),
                                    Text(
                                      'Tab Groups',
                                      style: GoogleFonts.roboto(
                                        color: Colors.black,
                                        fontSize: 19,
                                        fontWeight: .w600,
                                      ),
                                    ),
                                    CircleAvatar(
                                      radius: 21,
                                      backgroundColor: Colors.white,
                                      backgroundImage: AssetImage(
                                        'assets/images/img_21.png',
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(height: 1, color: Colors.black12),
                              SizedBox(height: 10.0),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Card(
                                  color: Colors.white,
                                  shadowColor: Colors.white,
                                  elevation: 3.0,
                                  child: LiquidGlassLayer(
                                    settings: LiquidGlassSettings.figma(
                                      refraction: 100,
                                      depth: 100.0,
                                      dispersion: 100,
                                      frost: 100,
                                      visibility: 100,
                                      glassColor: Colors.white,
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.all(4.0),
                                      child: GlassCard(
                                        padding: EdgeInsets.only(
                                          left: 12.0,
                                          top: 4.0,
                                        ),
                                        quality: GlassQuality.premium,
                                        height: 100,
                                        width: double.infinity,
                                        child: Column(
                                          children: [
                                            OptionsList(
                                              subtitle: '3 Tabs',
                                              height: 45,
                                              img: 'img_35.png',
                                            ),
                                            Row(
                                              children: [
                                                SizedBox(width: 40.0),
                                                Container(
                                                  height: 1.0,
                                                  width: 300,
                                                  color: Colors.black38,
                                                ),
                                              ],
                                            ),
                                            OptionsList(
                                              subtitle: 'Private',
                                              height: 45,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(height: 10.0),
                              Padding(
                                padding: const EdgeInsets.only(left: 4.0),
                                child: SizedBox(
                                  child: Text(
                                    'Create New Group',
                                    style: GoogleFonts.inter(
                                      fontSize: 18,
                                      color: Colors.black45,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Card(
                                  color: Colors.white,
                                  shadowColor: Colors.white,
                                  elevation: 3.0,
                                  child: LiquidGlassLayer(
                                    settings: LiquidGlassSettings.figma(
                                      refraction: 100,
                                      depth: 100.0,
                                      dispersion: 100,
                                      frost: 100,
                                      visibility: 100,
                                      glassColor: Colors.white,
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.all(4.0),
                                      child: GlassCard(
                                        padding: EdgeInsets.only(
                                          left: 12.0,
                                          top: 4.0,
                                        ),
                                        quality: GlassQuality.premium,
                                        height: 48,
                                        width: double.infinity,
                                        child: Column(
                                          mainAxisAlignment: .center,
                                          crossAxisAlignment: .start,
                                          children: [
                                            SizedBox(
                                              child: Text(
                                                'example.com',
                                                style: GoogleFonts.roboto(
                                                  fontSize: 14.0,
                                                  color: Colors.black38,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      );
                    },
                  );
                },
                icon: CircleAvatar(
                  radius: 22,
                  backgroundColor: Colors.white,
                  foregroundImage: AssetImage('assets/images/img_40.png'),
                ),
              ),
            ),
          ],
        ),
      ),
      body: Container(
        color: Colors.white54,
        padding: EdgeInsets.all(12.0),
        width: double.infinity,
        child: Column(
          children: [
            SizedBox(height: 60.0),
            SizedBox(
              height: 729,
              width: double.infinity,
              child: Image.asset(
                'assets/images/img_34.png',
                fit: BoxFit.contain,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
