import 'package:flutter/material.dart';

class MyMobileBody extends StatelessWidget {
  const MyMobileBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: Colors.black87,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(top: 16.0),
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
                    Image.asset('assets/xmas01.webp'),
                    Padding(
                      padding: const EdgeInsets.only(top: 8.0),
                      child: Image.asset('assets/xmas02.jpg'),
                    ),
                    const SizedBox(height: 48),
                  ],
                ),
              ),
            ),
            Container(
              color: Colors.black54,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(top: 32.0),
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
                    Image.asset('assets/world01.webp'),
                    Padding(
                      padding: const EdgeInsets.only(top: 8.0),
                      child: Image.asset('assets/world02.jpg'),
                    ),
                    const SizedBox(height: 48),
                  ],
                ),
              ),
            ),
            Container(
              color: Colors.black87,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(top: 32.0),
                      child: Text(
                        'Dialog animations',
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
                    Image.asset('assets/dialog01.gif'),
                    Padding(
                      padding: const EdgeInsets.only(top: 8.0),
                      child: Image.asset('assets/dialog02.gif'),
                    ),
                    const SizedBox(height: 48),
                  ],
                ),
              ),
            ),
            Container(
              color: Colors.black54,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(top: 32.0),
                      child: Text(
                        '2D art',
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
                    Image.asset('assets/sketch.jpg'),
                    Padding(
                      padding: const EdgeInsets.only(top: 8.0),
                      child: Image.asset('assets/harry.jpg'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 8.0),
                      child: Image.asset('assets/girl01.jpg'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 8.0),
                      child: Image.asset('assets/mermaid.jpg'),
                    ),
                    const SizedBox(height: 48),
                  ],
                ),
              ),
            ),
            Container(
              color: Colors.black87,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(top: 32.0),
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
                    Image.asset('assets/house.webp'),
                    Padding(
                      padding: const EdgeInsets.only(top: 8.0),
                      child: Image.asset('assets/packs.webp'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 8.0),
                      child: Image.asset('assets/suitcase.jpg'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 8.0),
                      child: Image.asset('assets/militar.jpg'),
                    ),
                    const SizedBox(height: 48),
                  ],
                ),
              ),
            ),
            Container(
              color: Colors.black54,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(top: 32.0),
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
                    Image.asset('assets/unity01.webp'),
                    Padding(
                      padding: const EdgeInsets.only(top: 8.0),
                      child: Image.asset('assets/unity02.webp'),
                    ),
                    const SizedBox(height: 48),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
