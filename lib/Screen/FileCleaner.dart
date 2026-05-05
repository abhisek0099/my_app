import 'package:flutter/material.dart';

class FileCleaner extends StatefulWidget {
  const FileCleaner({super.key});

  @override
  State<FileCleaner> createState() => _FileCleanerState();
}

class _FileCleanerState extends State<FileCleaner> {
  @override
  Widget build(BuildContext context) {
    List<Map<String, dynamic>> ClearedItems = [
      {
        'item': 'Clear browsing data',
        'desc': 'clean private data ,caches and files',
        'space': 'Clean 384 MB >',
        'image': 'img.png',
      },
      {
        'item': 'Clean Up WhatsApp',
        'desc': 'clean sorted files in whatsApp',
        'space': '3.8 GB >',
        'image': 'img_1.png',
      },
      {
        'item': 'Clean up Videos',
        'desc': 'Clean videos to free more spaces',
        'space': '1.7 GB >',
        'image': 'img_2.png',
      },
    ];
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          'File Cleaner',
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
            fontWeight: .w500,
          ),
        ),
        centerTitle: true,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.arrow_back_ios_new),
        ),
        backgroundColor: Color(0xffe8741a),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              color: Color(0xffe8741a),
              height: 350,
              width: double.infinity,
              child: Column(
                mainAxisAlignment: .center,
                children: [
                  SizedBox(
                    height: 65.0,
                    child: Row(
                      mainAxisAlignment: .center,
                      crossAxisAlignment: .end,
                      children: [
                        Text(
                          '472.5',
                          style: TextStyle(fontSize: 54, color: Colors.white),
                        ),
                        Text(
                          'MB',
                          style: TextStyle(fontSize: 24, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10.0),
                  Text(
                    'View junk files details >',
                    style: TextStyle(color: Colors.white),
                  ),
                  SizedBox(height: 20.0),
                  Container(
                    padding: EdgeInsets.all(8.0),
                    width: 170.0,
                    height: 40.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: Colors.white,
                    ),
                    child: Center(
                      child: Text(
                        'Safe Clean',
                        style: TextStyle(
                          fontWeight: .w700,
                          fontSize: 16,
                          color: Color(0xffe8741a),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 400,
              child: ListView.builder(
                itemCount: ClearedItems.length,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.only(top: 8.0),
                    child: ListTile(
                      leading: SizedBox(
                        height: 50.0,
                        width: 50.0,
                        child: Image.asset(
                          'assets/images/${ClearedItems[index]['image']}',
                        ),
                      ),
                      title: Text(
                        ClearedItems[index]['item'],
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                          fontWeight: .w500,
                        ),
                      ),
                      subtitle: Text(
                        ClearedItems[index]['desc'],
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.black38,
                          fontWeight: .w500,
                        ),
                      ),
                      trailing: Text(
                        ClearedItems[index]['space'],
                        style: TextStyle(
                          fontSize: 15.0,
                          color: Colors.lightBlue,
                          fontWeight: .w500,
                        ),
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
