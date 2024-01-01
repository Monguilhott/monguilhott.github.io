import 'package:flutter/material.dart';

class MyDesktopBody extends StatelessWidget {
  const MyDesktopBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      appBar: AppBar(
        title: const Text('Desktop'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: SizedBox(
              width: 1000,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Padding(
                    padding: EdgeInsets.only(top: 8.0),
                    child: Text(
                      'Splashscreen Christmas',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 8.0, bottom: 8.0),
                    child: Text(
                      'description',
                      style: TextStyle(
                        color: Colors.white54,
                        fontSize: 14,
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Expanded(
                        flex: 2,
                        child: Image.asset('assets/xmas01.gif',
                            fit: BoxFit.fitHeight),
                      ),
                      const SizedBox(width: 8),
                      Expanded(
                        flex: 1,
                        child: Image.asset('assets/xmas02.png',
                            fit: BoxFit.fitHeight),
                      ),
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 28.0),
                    child: Text(
                      'Splashscreen WorldCup',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 8.0, bottom: 8.0),
                    child: Text(
                      'description',
                      style: TextStyle(
                        color: Colors.white54,
                        fontSize: 14,
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Expanded(
                        flex: 25,
                        child: Image.asset('assets/world01.gif',
                            fit: BoxFit.fitHeight),
                      ),
                      const SizedBox(width: 8),
                      Expanded(
                        flex: 38,
                        child: Image.asset('assets/world02.png',
                            fit: BoxFit.fitHeight),
                      ),
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 28.0),
                    child: Text(
                      '2D Art',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 8.0, bottom: 8.0),
                    child: Text(
                      'description',
                      style: TextStyle(
                        color: Colors.white54,
                        fontSize: 14,
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Expanded(
                            child: Image.asset('assets/sketch.jpg',
                                fit: BoxFit.fitHeight),
                          ),
                          const SizedBox(width: 8),
                          Expanded(
                            child: Image.asset('assets/harry.jpg',
                                fit: BoxFit.fitHeight),
                          ),
                        ],
                      ),
                      const SizedBox(height: 8),
                      Row(
                        children: [
                          Expanded(
                            child: Image.asset('assets/girl01.jpg',
                                fit: BoxFit.fitHeight),
                          ),
                          const SizedBox(width: 8),
                          Expanded(
                            child: Image.asset('assets/mermaid.jpg',
                                fit: BoxFit.fitHeight),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 28.0),
                    child: Text(
                      'Unity 3D',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 8.0, bottom: 8.0),
                    child: Text(
                      'Since 2015, Ive been working with Unity 3D. Over this time, Ive developed strong skills and been part of various projects, spanning both 2D and 3D development, as well as Virtual Reality (VR) experiences.',
                      style: TextStyle(
                        color: Colors.white54,
                        fontSize: 14,
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Expanded(
                        flex: 4,
                        child: Image.asset('assets/unity01.gif', width: 430,),
                      ),
                      const SizedBox(width: 8),
                      Expanded(
                        flex: 5,
                        child: Image.asset('assets/unity02.gif', width: 540,),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
