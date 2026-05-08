import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:liquid_glass_widgets/liquid_glass_widgets.dart';
import 'package:my_app/Screen/Common_Widgets/CommonWidget.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            showCupertinoModalPopup(
              context: context,
              builder: (context) {
                return Material(
                  borderRadius: BorderRadius.circular(30.0),
                  child: Container(
                    padding: EdgeInsets.all(15.0),
                    width: double.infinity,
                    height: 774,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    child: SingleChildScrollView(
                      child: Column(
                        crossAxisAlignment: .start,
                        mainAxisAlignment: .start,
                        children: [
                          Row(
                            mainAxisAlignment: .spaceBetween,
                            children: [
                              /*GlassIconButton(
                                icon: Icon(
                                  Icons.dangerous,
                                  color: Colors.black,
                                  size: 22,
                                ),
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                              ),*/
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
                                'Add to Home Screen',
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
                          SizedBox(height: 27.0),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 16.0,
                              bottom: 4.0,
                            ),
                            child: SizedBox(
                              child: Text(
                                'Page Actions',
                                style: GoogleFonts.inter(
                                  color: Colors.black54,
                                  fontWeight: .w600,
                                  fontSize: 16.0,
                                ),
                              ),
                            ),
                          ),
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
                                  padding: EdgeInsets.only(
                                    left: 12.0,
                                    top: 4.0,
                                  ),
                                  quality: GlassQuality.premium,
                                  height: 280,
                                  width: double.infinity,
                                  child: Column(
                                    children: [
                                      OptionsList(
                                        img: 'img_23.png',
                                        title: 'Privacy Report',
                                        subtitle: '53 trackers prevented',
                                      ),
                                      SizedBox(height: 8.0),
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
                                        height: 46,
                                        img: 'img_24.png',
                                        title: 'Hide Toolbar',
                                      ),
                                      SizedBox(height: 8.0),
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
                                        height: 46,
                                        img: 'img_25.png',
                                        title: 'Request Desktop Website',
                                      ),
                                      SizedBox(height: 8.0),
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
                                        height: 46,
                                        img: 'img_26.png',
                                        title: 'Print',
                                      ),
                                      SizedBox(height: 8.0),
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
                                        height: 46,
                                        img: 'img_27.png',
                                        title: 'Connection Security Details',
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 27.0),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 16.0,
                              bottom: 4.0,
                            ),
                            child: SizedBox(
                              child: Text(
                                'Tab Actions',
                                style: GoogleFonts.inter(
                                  color: Colors.black54,
                                  fontWeight: .w600,
                                  fontSize: 16.0,
                                ),
                              ),
                            ),
                          ),
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
                                  padding: EdgeInsets.only(
                                    left: 12.0,
                                    top: 4.0,
                                  ),
                                  quality: GlassQuality.premium,
                                  height: 325,
                                  width: double.infinity,
                                  child: Column(
                                    children: [
                                      OptionsList(
                                        height: 46,
                                        img: 'img_28.png',
                                        title: 'Add To Favorites',
                                      ),
                                      SizedBox(height: 8.0),
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
                                        height: 46,
                                        img: 'img_29.png',
                                        title: 'Add Bookmark',
                                      ),
                                      SizedBox(height: 8.0),
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
                                        height: 46,
                                        img: 'img_33.png',
                                        title: 'Add to Quick Notes',
                                      ),
                                      SizedBox(height: 8.0),
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
                                        height: 46,
                                        img: 'img_30.png',
                                        title: 'Add to Reading List',
                                      ),
                                      SizedBox(height: 8.0),
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
                                        height: 46,
                                        img: 'img_31.png',
                                        title: 'Move to Tab Group',
                                      ),
                                      SizedBox(height: 8.0),
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
                                        height: 46,
                                        img: 'img_32.png',
                                        title: 'Pin Tab',
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 30.0),
                        ],
                      ),
                    ),
                  ),
                );
              },
            );
          },
          child: Text('Tap'),
        ),
      ),
    );
  }
}
