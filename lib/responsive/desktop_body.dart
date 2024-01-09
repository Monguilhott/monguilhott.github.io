import 'package:flutter/material.dart';

class MyDesktopBody extends StatelessWidget {
  const MyDesktopBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: Colors.black87,
              child: Center(
                child: SizedBox(
                  width: 1000,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(top: 48.0),
                        child: Text(
                          'Splashscreen Christmas',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 24,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 4.0, bottom: 8.0),
                        child: Text(
                          'Artwork designed in Adobe Illustrator and animated using Adobe Animate for the Gamevelvet app\'s splash screen, featuring a festive Christmas theme.',
                          style: TextStyle(
                            color: Colors.white54,
                            fontSize: 16,
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          Expanded(
                            flex: 25,
                            child: Image.asset('assets/xmas01.webp',
                                fit: BoxFit.fitHeight),
                          ),
                          const SizedBox(width: 8),
                          Expanded(
                            flex: 13,
                            child: Image.asset('assets/xmas02.jpg',
                                fit: BoxFit.fitHeight),
                          ),
                        ],
                      ),
                      const SizedBox(height: 48),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              color: Colors.black54,
              child: Center(
                child: SizedBox(
                  width: 1000,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(top: 48.0),
                        child: Text(
                          'Splashscreen WorldCup',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 24,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 4.0, bottom: 8.0),
                        child: Text(
                          'Artwork designed in Adobe Illustrator and animated using Adobe Animate for the 2022 World Cup-themed splash screen of the Gamevelvet app.',
                          style: TextStyle(
                            color: Colors.white54,
                            fontSize: 16,
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          Expanded(
                            flex: 25,
                            child: Image.asset('assets/world01.webp',
                                fit: BoxFit.fitHeight),
                          ),
                          const SizedBox(width: 8),
                          Expanded(
                            flex: 39,
                            child: Image.asset('assets/world02.jpg',
                                fit: BoxFit.fitHeight),
                          ),
                        ],
                      ),
                      const SizedBox(height: 48),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              color: Colors.black87,
              child: Center(
                child: SizedBox(
                  width: 1000,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(top: 48.0),
                        child: Text(
                          'Dialog Animations',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 24,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 4.0, bottom: 8.0),
                        child: Text(
                          'Artwork created in Adobe Illustrator and animation crafted in Adobe Animate for the Gamevelvet app\'s splash screen, designed for two dialogues.',
                          style: TextStyle(
                            color: Colors.white54,
                            fontSize: 16,
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          Expanded(
                            flex: 25,
                            child: Image.asset('assets/dialog01.gif',
                                fit: BoxFit.fitHeight),
                          ),
                          const SizedBox(width: 8),
                          Expanded(
                            flex: 25,
                            child: Image.asset('assets/dialog02.gif',
                                fit: BoxFit.fitHeight),
                          ),
                        ],
                      ),
                      const SizedBox(height: 48),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              color: Colors.black54,
              child: Center(
                child: SizedBox(
                  width: 1000,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(top: 48.0),
                        child: Text(
                          '2D Art',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 24,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 4.0, bottom: 8.0),
                        child: Text(
                          'Illustrations created in Adobe Photoshop and Infinite Studio.',
                          style: TextStyle(
                            color: Colors.white54,
                            fontSize: 16,
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
                          const SizedBox(height: 48),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              color: Colors.black87,
              child: Center(
                child: SizedBox(
                  width: 1000,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(top: 48.0),
                        child: Text(
                          '3D Art',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 24,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 4.0, bottom: 8.0),
                        child: Text(
                          '3D models created in Blender.',
                          style: TextStyle(
                            color: Colors.white54,
                            fontSize: 16,
                          ),
                        ),
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Expanded(
                                flex: 25,
                                child: Image.asset('assets/house.webp',
                                    fit: BoxFit.fitHeight),
                              ),
                              const SizedBox(width: 8),
                              Expanded(
                                flex: 32,
                                child: Image.asset('assets/packs.webp',
                                    fit: BoxFit.fitHeight),
                              ),
                            ],
                          ),
                          const SizedBox(height: 8),
                          Row(
                            children: [
                              Expanded(
                                flex: 32,
                                child: Image.asset('assets/suitcase.jpg',
                                    fit: BoxFit.fitHeight),
                              ),
                              const SizedBox(width: 8),
                              Expanded(
                                flex: 20,
                                child: Image.asset('assets/militar.jpg',
                                    fit: BoxFit.fitHeight),
                              ),
                            ],
                          ),
                          const SizedBox(height: 48),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              color: Colors.black54,
              child: Center(
                child: SizedBox(
                  width: 1000,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(top: 48.0),
                        child: Text(
                          'Unity 3D',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 24,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 4.0, bottom: 8.0),
                        child: Text(
                          'Since 2015, I\'ve been working with Unity 3D. Over this time, I\'ve developed strong skills and been part of various projects, spanning both 2D and 3D development, as well as Virtual Reality (VR) experiences.',
                          style: TextStyle(
                            color: Colors.white54,
                            fontSize: 16,
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          Expanded(
                            flex: 4,
                            child: Image.asset('assets/unity01.webp', width: 430,),
                          ),
                          const SizedBox(width: 8),
                          Expanded(
                            flex: 5,
                            child: Image.asset('assets/unity02.webp', width: 540,),
                          ),
                        ],
                      ),
                      const SizedBox(height: 48),
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
