import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_app/Screen/Common_Widgets/CommonWidget.dart';

class ExplorePage extends StatefulWidget {
  const ExplorePage({super.key});

  @override
  State<ExplorePage> createState() => _ExplorePageState();
}

class _ExplorePageState extends State<ExplorePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: .start,
            children: [
              SizedBox(height: 40.0),
              Row(
                mainAxisAlignment: .spaceBetween,
                children: [
                  Text(
                    'Explore',
                    style: TextStyle(
                      fontWeight: .w800,
                      fontSize: 26,
                      color: Colors.black,
                    ),
                  ),
                  IconButton(onPressed: () {}, icon: Icon(Icons.more_vert)),
                ],
              ),
              Row(
                children: [
                  RoundedContainer(
                    color: Colors.red.shade100,
                    child: Row(
                      mainAxisAlignment: .spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Column(
                            mainAxisAlignment: .center,
                            crossAxisAlignment: .start,
                            children: [
                              SizedBox(
                                height: 45,
                                child: Row(
                                  crossAxisAlignment: .end,
                                  children: [
                                    Text(
                                      '472',
                                      style: TextStyle(
                                        color: Colors.red,
                                        fontSize: 34,
                                        fontWeight: .w800,
                                      ),
                                    ),
                                    Text(
                                      'MB',
                                      style: TextStyle(
                                        color: Colors.red,
                                        fontSize: 22,
                                        fontWeight: .w800,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                'Junk files',
                                style: TextStyle(
                                  color: Colors.red,
                                  fontSize: 16,
                                  fontWeight: .w700,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 8.0),
                          child: SizedBox(
                            child: Image.asset('assets/images/img_12.png'),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 3.0),
                  RoundedContainer(
                    child: Row(
                      mainAxisAlignment: .spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: Column(
                            mainAxisAlignment: .center,
                            crossAxisAlignment: .start,
                            children: [
                              Text(
                                'Status',
                                style: TextStyle(
                                  color: Colors.green,
                                  fontSize: 22,
                                  fontWeight: .bold,
                                ),
                              ),
                              Text(
                                'saver',
                                style: TextStyle(
                                  color: Colors.green,
                                  fontSize: 22,
                                  fontWeight: .bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 8.0),
                          child: CircleAvatar(
                            radius: 25,
                            backgroundImage: AssetImage(
                              'assets/images/img.png',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),

              RoundedContainer(
                height: 320.0,
                width: double.infinity,
                child: Column(
                  children: [
                    SizedBox(height: 10.0),
                    Row(
                      mainAxisAlignment: .spaceBetween,
                      children: [
                        Text(
                          'WeScore',
                          style: GoogleFonts.poppins(
                            fontSize: 24,
                            fontWeight: FontWeight.w600,
                            color: Colors.black,
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              height: 20,
                              width: 60,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                color: Colors.greenAccent.shade200,
                              ),
                              child: Center(
                                child: Text(
                                  'More >',
                                  style: TextStyle(
                                    fontWeight: .bold,
                                    fontSize: 14.0,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                            ),
                            Icon(Icons.more_vert),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        RoundedContainer(
                          color: Colors.white,
                          height: 180.0,
                          width: 175,
                          child: Column(
                            crossAxisAlignment: .start,
                            children: [
                              SizedBox(height: 10.0),
                              Row(
                                mainAxisAlignment: .spaceBetween,
                                children: [
                                  Text(
                                    'Today',
                                    style: TextStyle(
                                      fontWeight: .w500,
                                      fontSize: 16,
                                    ),
                                  ),
                                  Text(
                                    '19:30',
                                    style: TextStyle(
                                      fontWeight: .w500,
                                      fontSize: 16,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 10.0),
                              Container(height: 1, color: Colors.black38),
                              SizedBox(height: 10.0),
                              Text(
                                'Round 34',
                                style: TextStyle(
                                  fontWeight: .w500,
                                  fontSize: 16,
                                  color: Colors.black38,
                                ),
                              ),
                              SizedBox(height: 10.0),
                              Row(
                                children: [
                                  CircleAvatar(
                                    backgroundColor: Colors.red,
                                    radius: 12,
                                  ),
                                  SizedBox(width: 5.0),
                                  Text(
                                    'Liverpool',
                                    style: TextStyle(
                                      fontWeight: .w500,
                                      fontSize: 16,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 10.0),
                              Row(
                                children: [
                                  CircleAvatar(
                                    backgroundColor: Colors.lightBlue,
                                    radius: 12,
                                  ),
                                  SizedBox(width: 5.0),
                                  Text(
                                    'Crystal Palace',
                                    style: TextStyle(
                                      fontWeight: .w500,
                                      fontSize: 16,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        RoundedContainer(
                          color: Colors.white,
                          height: 180.0,
                          width: 175,
                          child: Column(
                            crossAxisAlignment: .start,
                            children: [
                              SizedBox(height: 10.0),
                              Row(
                                mainAxisAlignment: .spaceBetween,
                                children: [
                                  Text(
                                    'Today',
                                    style: TextStyle(
                                      fontWeight: .w500,
                                      fontSize: 16,
                                    ),
                                  ),
                                  Text(
                                    '22:00',
                                    style: TextStyle(
                                      fontWeight: .w500,
                                      fontSize: 16,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 10.0),
                              Container(height: 1, color: Colors.black38),
                              SizedBox(height: 10.0),
                              Text(
                                'Round 34',
                                style: TextStyle(
                                  fontWeight: .w500,
                                  fontSize: 16,
                                  color: Colors.black38,
                                ),
                              ),
                              SizedBox(height: 10.0),
                              Row(
                                children: [
                                  CircleAvatar(
                                    backgroundColor: Colors.red,
                                    radius: 12,
                                  ),
                                  SizedBox(width: 5.0),
                                  Text(
                                    'Arsenal',
                                    style: TextStyle(
                                      fontWeight: .w500,
                                      fontSize: 16,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 10.0),
                              Row(
                                children: [
                                  CircleAvatar(
                                    backgroundColor: Colors.lightBlue,
                                    radius: 12,
                                  ),
                                  SizedBox(width: 5.0),
                                  Text(
                                    'Newcastle',
                                    style: TextStyle(
                                      fontWeight: .w500,
                                      fontSize: 16,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        RoundedContainer(
                          color: Colors.white60,
                          height: 60,
                          width: 115,
                          BordRadius: 10.0,
                          child: Row(
                            children: [
                              SizedBox(
                                height: 30,
                                width: 30,
                                child: Image.asset('assets/images/img_3.png'),
                              ),
                              SizedBox(width: 2.0),
                              Text(
                                'Matches',
                                style: TextStyle(
                                  fontWeight: .w600,
                                  fontSize: 16.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),

                        RoundedContainer(
                          color: Colors.white60,
                          height: 60,
                          width: 120,
                          BordRadius: 10.0,
                          child: Row(
                            children: [
                              SizedBox(
                                height: 30,
                                width: 30,
                                child: Image.asset('assets/images/img_4.png'),
                              ),
                              Text(
                                'Following',
                                style: TextStyle(
                                  fontWeight: .w600,
                                  fontSize: 16.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
                        RoundedContainer(
                          color: Colors.white60,
                          height: 60,
                          width: 110,
                          BordRadius: 10.0,
                          child: Row(
                            crossAxisAlignment: .center,
                            children: [
                              SizedBox(width: 10.0),
                              SizedBox(
                                height: 30,
                                width: 30,
                                child: Image.asset('assets/images/img_5.png'),
                              ),
                              Text(
                                'Table',
                                style: TextStyle(
                                  fontWeight: .w600,
                                  fontSize: 16.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              RoundedContainer(
                color: Colors.red.shade50,
                height: 160,
                width: double.infinity,
                child: Column(
                  children: [
                    SizedBox(height: 10.0),
                    Row(
                      mainAxisAlignment: .spaceBetween,
                      children: [
                        Text(
                          'Music',
                          style: TextStyle(
                            color: Colors.redAccent,
                            fontSize: 24.0,
                            fontWeight: .bold,
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              height: 20,
                              width: 120,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                color: Colors.red.shade100,
                              ),
                              child: Center(
                                child: Text(
                                  'All 82 songs >',
                                  style: TextStyle(
                                    fontWeight: .bold,
                                    fontSize: 14.0,
                                    color: Colors.redAccent,
                                  ),
                                ),
                              ),
                            ),
                            Icon(Icons.more_vert, color: Colors.redAccent),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        RoundedContainer(
                          height: 100,
                          width: 100,
                          child: Center(child: Text('Tap To Play')),
                        ),
                        RoundedContainer(
                          height: 100,
                          width: 250,
                          color: Colors.white,
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: .spaceBetween,
                                children: [
                                  SizedBox(
                                    width: 175,
                                    child: Text(
                                      ' Ram Ram MC Square',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 18.0,
                                        fontWeight: .w600,
                                      ),
                                      overflow: TextOverflow.ellipsis,
                                      maxLines: 1,
                                    ),
                                  ),
                                  SizedBox(width: 10.0),
                                  IconButton(
                                    onPressed: () {},
                                    icon: Icon(Icons.play_circle),
                                  ),
                                ],
                              ),

                              Container(height: 1, color: Colors.black),

                              Row(
                                mainAxisAlignment: .spaceBetween,
                                children: [
                                  Text(
                                    'Ram Ram MC Square',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18.0,
                                      fontWeight: .w500,
                                    ),
                                    overflow: TextOverflow.ellipsis,
                                    maxLines: 1,
                                  ),
                                  SizedBox(width: 10.0),
                                  IconButton(
                                    onPressed: () {},
                                    icon: Icon(Icons.play_circle),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              RoundedContainer(
                height: 200,
                width: double.infinity,
                color: Colors.yellow.shade100,
                child: Column(
                  children: [
                    SizedBox(height: 10.0),
                    Row(
                      mainAxisAlignment: .spaceBetween,
                      children: [
                        Text(
                          'NovelUp',
                          style: TextStyle(
                            color: Colors.brown,
                            fontSize: 24.0,
                            fontWeight: .bold,
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              height: 20,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                color: Colors.yellowAccent.shade200,
                              ),
                              child: Center(
                                child: Text(
                                  'All Stories >',
                                  style: TextStyle(
                                    fontWeight: .bold,
                                    fontSize: 14.0,
                                    color: Colors.brown,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 30.0,
                              child: Image.asset('assets/images/img_11.png'),
                            ),
                            Icon(Icons.more_vert, color: Colors.brown),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Image.asset('assets/images/img_9.png', height: 30.0),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Image.asset('assets/images/img_6.png', height: 30.0),
            label: 'Explore',
          ),
          BottomNavigationBarItem(
            icon: Image.asset('assets/images/img_7.png', height: 30.0),
            label: 'Files',
          ),
          BottomNavigationBarItem(
            icon: Image.asset('assets/images/img_8.png', height: 30.0),
            label: 'Tabs',
          ),
          BottomNavigationBarItem(
            icon: Image.asset('assets/images/img_10.png', height: 30.0),
            label: 'Me',
          ),
        ],
        backgroundColor: Colors.white,
        currentIndex: 1,
        type: BottomNavigationBarType.fixed,
      ),
    );
  }
}
