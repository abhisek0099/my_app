import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:liquid_glass_widgets/liquid_glass_widgets.dart';
import 'package:my_app/Screen/Common_Widgets/Toggle_Wideget.dart';

class PrivacyReport extends StatefulWidget {
  const PrivacyReport({super.key});

  @override
  State<PrivacyReport> createState() => _PrivacyReportState();
}

class _PrivacyReportState extends State<PrivacyReport> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Center(
          child: ElevatedButton(
            onPressed: () {
              showCupertinoModalPopup(
                context: context,
                builder: (context) {
                  return Material(
                    borderRadius: BorderRadiusGeometry.circular(30.0),
                    color: Colors.white38,
                    child: Container(
                      padding: EdgeInsets.only(
                        left: 15.0,
                        right: 15.0,
                        top: 20.0,
                      ),
                      height: 774,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadiusGeometry.circular(30.0),
                        color: Colors.white70,
                      ),
                      child: Column(
                        mainAxisAlignment: .start,
                        crossAxisAlignment: .start,
                        children: [
                          Row(
                            mainAxisAlignment: .spaceBetween,
                            children: [
                              GestureDetector(
                                onTap: () {
                                  Navigator.pop(context);
                                },
                                child: CircleAvatar(
                                  backgroundImage: AssetImage(
                                    'assets/images/img_22.png',
                                  ),
                                ),
                              ),
                              Text(
                                'Privacy Report',
                                style: GoogleFonts.roboto(
                                  color: Colors.black,
                                  fontSize: 19,
                                  fontWeight: .w600,
                                ),
                              ),
                              CircleAvatar(
                                radius: 21,
                                backgroundImage: AssetImage(
                                  'assets/images/img_21.png',
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 30),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: SizedBox(
                              child: Column(
                                crossAxisAlignment: .start,
                                children: [
                                  Text(
                                    'Safari Prevents trackers from following you ',
                                    style: GoogleFonts.inter(
                                      fontSize: 15,
                                      fontWeight: .w600,
                                      color: Colors.black54,
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        'across websites.',
                                        style: GoogleFonts.inter(
                                          fontSize: 15,
                                          fontWeight: .w600,
                                          color: Colors.black54,
                                        ),
                                      ),
                                      Text(
                                        ' Show More',
                                        style: GoogleFonts.inter(
                                          fontSize: 15,
                                          fontWeight: .w600,
                                          color: Colors.blue.shade500,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(height: 30),
                          Card(
                            color: Colors.white,
                            shadowColor: Colors.white,
                            elevation: 1.0,
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
                                  shape: LiquidRoundedRectangle(
                                    borderRadius: 1.0,
                                  ),
                                  padding: EdgeInsets.only(
                                    left: 12.0,
                                    top: 4.0,
                                  ),
                                  quality: GlassQuality.premium,
                                  height: 210,
                                  width: double.infinity,
                                  child: Column(
                                    children: [
                                      SizedBox(height: 10),
                                      SizedBox(
                                        height: 101,
                                        child: Row(
                                          crossAxisAlignment: .start,
                                          mainAxisAlignment: .start,
                                          children: [
                                            SizedBox(
                                              width: 150,
                                              height: 75,
                                              child: Column(
                                                mainAxisAlignment: .start,
                                                crossAxisAlignment: .start,
                                                children: [
                                                  Text(
                                                    'Trackers Prevented from profiling you',
                                                    style: GoogleFonts.inter(
                                                      fontSize: 15,
                                                      fontWeight: .w600,
                                                      color: Colors.black38,
                                                    ),
                                                  ),
                                                  Text(
                                                    '205',
                                                    style: GoogleFonts.inter(
                                                      fontSize: 22,
                                                      fontWeight: .w800,
                                                      color: Colors.black87,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(width: 20.0),
                                            Container(
                                              height: 101.0,
                                              color: Colors.black12,
                                              width: 1,
                                            ),
                                            SizedBox(width: 20.0),
                                            SizedBox(
                                              width: 150,
                                              height: 75,
                                              child: Column(
                                                mainAxisAlignment: .start,
                                                crossAxisAlignment: .start,
                                                children: [
                                                  Text(
                                                    'Websites that Contacted trackers',
                                                    style: GoogleFonts.inter(
                                                      fontSize: 15,
                                                      fontWeight: .w600,
                                                      color: Colors.black38,
                                                    ),
                                                  ),
                                                  Text(
                                                    '75%',
                                                    style: GoogleFonts.inter(
                                                      fontSize: 22,
                                                      fontWeight: .w800,
                                                      color: Colors.black87,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        width: double.infinity,
                                        height: 1,
                                        color: Colors.black12,
                                      ),
                                      SizedBox(height: 10),
                                      SizedBox(
                                        width: double.infinity,
                                        height: 75,
                                        child: Column(
                                          mainAxisAlignment: .start,
                                          crossAxisAlignment: .start,
                                          children: [
                                            Text(
                                              'Most contacted tracker',
                                              style: GoogleFonts.inter(
                                                fontSize: 15,
                                                fontWeight: .w600,
                                                color: Colors.black38,
                                              ),
                                            ),
                                            Text(
                                              'google.com was prevented from profiling you across 138 websites',
                                              style: GoogleFonts.inter(
                                                fontSize: 16,
                                                fontWeight: .w800,
                                                color: Colors.black87,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 30),
                          Card(
                            color: Colors.white,
                            shadowColor: Colors.white,
                            elevation: 1.0,
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
                                  shape: LiquidRoundedRectangle(
                                    borderRadius: 1.0,
                                  ),
                                  padding: EdgeInsets.only(
                                    left: 12.0,
                                    top: 4.0,
                                    right: 12.0,
                                  ),
                                  quality: GlassQuality.premium,
                                  height: 300,
                                  width: double.infinity,
                                  child: Column(
                                    mainAxisAlignment: .start,
                                    crossAxisAlignment: .start,
                                    children: [
                                      ToggleWidget(),
                                      SizedBox(height: 10.0),
                                      Text(
                                        'CURRENT WEBSITE',
                                        style: GoogleFonts.inter(
                                          fontSize: 14,
                                          fontWeight: .w600,
                                          color: Colors.black38,
                                        ),
                                      ),
                                      Container(
                                        color: Colors.black26,
                                        width: double.infinity,
                                        height: 1,
                                      ),
                                      Row(
                                        mainAxisAlignment: .spaceBetween,
                                        children: [
                                          Column(
                                            mainAxisAlignment: .start,
                                            crossAxisAlignment: .start,
                                            children: [
                                              SizedBox(
                                                width: 210,
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                        top: 8.0,
                                                      ),
                                                  child: Text(
                                                    'Sallybakingaddition.com',
                                                    style: GoogleFonts.inter(
                                                      fontSize: 14,
                                                      fontWeight: .w600,
                                                      color: Colors.black,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Row(
                                                children: [
                                                  Container(
                                                    width: 200,
                                                    height: 5,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadiusGeometry.circular(
                                                            3.0,
                                                          ),
                                                      color: CupertinoColors
                                                          .systemGreen,
                                                    ),
                                                  ),
                                                  SizedBox(width: 8.0),
                                                  SizedBox(
                                                    child: Text(
                                                      '72',
                                                      style: GoogleFonts.inter(
                                                        fontSize: 14,
                                                        fontWeight: .w600,
                                                        color: Colors.black38,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 30.0,
                                            width: 30.0,
                                            child: IconButton(
                                              onPressed: () {},
                                              icon: Icon(
                                                Icons.arrow_forward_ios,
                                                color: Colors.black26,
                                                size: 20.0,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(height: 8.0),
                                      Container(
                                        color: Colors.black26,
                                        width: double.infinity,
                                        height: 1,
                                      ),
                                      SizedBox(height: 20.0),

                                      Text(
                                        'WEBSITE BY TRACKING CONTACTED',
                                        style: GoogleFonts.roboto(
                                          fontSize: 14,
                                          fontWeight: .w600,
                                          color: Colors.black38,
                                        ),
                                      ),
                                      Container(
                                        color: Colors.black26,
                                        width: double.infinity,
                                        height: 1,
                                      ),
                                      Row(
                                        mainAxisAlignment: .spaceBetween,
                                        children: [
                                          Column(
                                            mainAxisAlignment: .start,
                                            crossAxisAlignment: .start,
                                            children: [
                                              SizedBox(
                                                width: 210,
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                        top: 8.0,
                                                      ),
                                                  child: Text(
                                                    'hebbarskitchen.com',
                                                    style: GoogleFonts.inter(
                                                      fontSize: 14,
                                                      fontWeight: .w600,
                                                      color: Colors.black,
                                                    ),
                                                  ),
                                                ),
                                              ),

                                              Row(
                                                children: [
                                                  Container(
                                                    width: 260,
                                                    height: 5,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadiusGeometry.circular(
                                                            3.0,
                                                          ),
                                                      color: CupertinoColors
                                                          .systemGreen,
                                                    ),
                                                  ),
                                                  SizedBox(width: 8.0),
                                                  SizedBox(
                                                    child: Text(
                                                      '115',
                                                      style: GoogleFonts.inter(
                                                        fontSize: 14,
                                                        fontWeight: .w600,
                                                        color: Colors.black38,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 30.0,
                                            width: 30.0,
                                            child: IconButton(
                                              onPressed: () {},
                                              icon: Icon(
                                                Icons.arrow_forward_ios,
                                                color: Colors.black26,
                                                size: 20.0,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(height: 8.0),
                                      Container(
                                        color: Colors.black26,
                                        width: double.infinity,
                                        height: 1,
                                      ),
                                      Row(
                                        mainAxisAlignment: .spaceBetween,
                                        children: [
                                          Column(
                                            mainAxisAlignment: .start,
                                            crossAxisAlignment: .start,
                                            children: [
                                              SizedBox(
                                                width: 210,
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                        top: 8.0,
                                                      ),
                                                  child: Text(
                                                    'pagesix.com',
                                                    style: GoogleFonts.inter(
                                                      fontSize: 14,
                                                      fontWeight: .w600,
                                                      color: Colors.black,
                                                    ),
                                                  ),
                                                ),
                                              ),

                                              Row(
                                                children: [
                                                  Container(
                                                    width: 230,
                                                    height: 5,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadiusGeometry.circular(
                                                            3.0,
                                                          ),
                                                      color: CupertinoColors
                                                          .systemGreen,
                                                    ),
                                                  ),
                                                  SizedBox(width: 8.0),
                                                  SizedBox(
                                                    child: Text(
                                                      '85',
                                                      style: GoogleFonts.inter(
                                                        fontSize: 14,
                                                        fontWeight: .w600,
                                                        color: Colors.black38,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 30.0,
                                            width: 30.0,
                                            child: IconButton(
                                              onPressed: () {},
                                              icon: Icon(
                                                Icons.arrow_forward_ios,
                                                color: Colors.black26,
                                                size: 20.0,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(height: 8.0),
                                      Container(
                                        color: Colors.black26,
                                        width: double.infinity,
                                        height: 1,
                                      ),
                                    ],
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
            child: Text('press'),
          ),
        ),
      ),
    );
  }
}
