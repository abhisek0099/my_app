import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:liquid_glass_widgets/liquid_glass_widgets.dart';

class SearchEngine extends StatefulWidget {
  const SearchEngine();

  @override
  State<SearchEngine> createState() => _SearchEngineState();
}

class _SearchEngineState extends State<SearchEngine> {
  @override
  Widget build(BuildContext context) {
    return LiquidGlassScope.stack(
      background: SizedBox(
        child: Image.asset('assets/images/img_13.png', fit: BoxFit.fill),
      ),
      content: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: PreferredSize(
          preferredSize: Size(346, 44),
          child: AppBar(
            leadingWidth: 66,
            title: Text(
              'Search engine',
              style: GoogleFonts.inter(
                fontWeight: .w700,
                fontSize: 16.81,
                color: Colors.white,
              ),
            ),
            centerTitle: true,
            backgroundColor: Colors.transparent,
            leading: Padding(
              padding: const EdgeInsets.only(left: 22.0),
              child: GlassIconButton(
                icon: Icon(Icons.arrow_back_ios_new, size: 28),
                onPressed: () {},
              ),
            ),
          ),
        ),
        body: Column(
          crossAxisAlignment: .center,
          children: [
            SizedBox(height: 10.0),
            Padding(
              padding: const EdgeInsets.only(left: 18.0, top: 50),
              child: LiquidGlassLayer(
                settings: LiquidGlassSettings.figma(
                  refraction: 50.0,
                  depth: 30.0,
                  dispersion: 0.0,
                  frost: 5.0,
                  glassColor: Color(0xfffffff).withOpacity(0.27),
                  visibility: 1,
                  lightAngle: 150.0,
                  lightIntensity: 250,
                ),
                child: GlassCard(
                  padding: EdgeInsetsGeometry.only(
                    left: 16.0,
                    right: 25.0,
                    top: 8.0,
                    bottom: 16.0,
                  ),
                  quality: GlassQuality.premium,
                  height: 340,
                  width: 370,
                  shape: LiquidRoundedRectangle(borderRadius: 20.0),
                  child: Column(
                    mainAxisAlignment: .spaceEvenly,
                    children: [
                      Row(
                        mainAxisAlignment: .spaceBetween,
                        children: [
                          Row(
                            children: [
                              SizedBox(
                                height: 22,
                                child: Image.asset('assets/images/img_14.png'),
                              ),
                              SizedBox(width: 7),
                              SizedBox(
                                width: 80,
                                height: 20,
                                child: Text(
                                  'Google',
                                  style: GoogleFonts.inter(
                                    fontWeight: .w500,
                                    fontSize: 15.4,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 30.0,
                            child: IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.arrow_forward_ios_rounded,
                                size: 16,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        width: double.infinity,
                        height: 1,
                        color: Colors.white.withOpacity(0.25),
                      ),
                      SizedBox(height: 12.0),
                      Row(
                        children: [
                          SizedBox(
                            height: 26,
                            child: Image.asset('assets/images/img_15.png'),
                          ),
                          SizedBox(width: 7),
                          SizedBox(
                            width: 54,
                            height: 20,
                            child: Text(
                              'Bing',
                              style: GoogleFonts.inter(
                                fontWeight: .w500,
                                fontSize: 15.4,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 10.0),
                      Container(
                        width: double.infinity,
                        height: 1,
                        color: Colors.white.withOpacity(0.40),
                      ),
                      SizedBox(height: 10.0),
                      Row(
                        children: [
                          SizedBox(
                            height: 25,
                            child: Image.asset('assets/images/img_16.png'),
                          ),
                          SizedBox(width: 7),
                          SizedBox(
                            width: 54,
                            height: 20,
                            child: Text(
                              'Yahoo',
                              style: GoogleFonts.inter(
                                fontWeight: .w500,
                                fontSize: 15.4,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 10.0),
                      Container(
                        width: double.infinity,
                        height: 1,
                        color: Colors.white.withOpacity(0.25),
                      ),
                      SizedBox(height: 10.0),
                      Row(
                        children: [
                          SizedBox(
                            height: 27,
                            child: Image.asset('assets/images/img_17.png'),
                          ),
                          SizedBox(width: 7),
                          SizedBox(
                            width: 100,
                            height: 20,
                            child: Text(
                              'DuckDuckGo',
                              style: GoogleFonts.inter(
                                fontWeight: .w500,
                                fontSize: 15.4,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 10.0),
                      Container(
                        width: double.infinity,
                        height: 1,
                        color: Colors.white.withOpacity(0.40),
                      ),
                      SizedBox(height: 10.0),
                      Row(
                        children: [
                          SizedBox(
                            height: 25,
                            child: Image.asset('assets/images/img_18.png'),
                          ),
                          SizedBox(width: 7),
                          SizedBox(
                            width: 60,
                            height: 20,
                            child: Text(
                              'Yandex',
                              style: GoogleFonts.inter(
                                fontWeight: .w500,
                                fontSize: 15.4,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 10.0),
                      Container(
                        width: double.infinity,
                        height: 1,
                        color: Colors.white.withOpacity(0.40),
                      ),
                      SizedBox(height: 10.0),
                      Row(
                        children: [
                          SizedBox(
                            height: 25,
                            child: Image.asset('assets/images/img_19.png'),
                          ),
                          SizedBox(width: 7),
                          SizedBox(
                            width: 54,
                            height: 20,
                            child: Text(
                              'AOI',
                              style: GoogleFonts.inter(
                                fontWeight: .w500,
                                fontSize: 15.4,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 10.0),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
