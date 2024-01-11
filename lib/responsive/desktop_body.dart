import 'package:flutter/material.dart';
import '../custom_appbar.dart';

class MyDesktopBody extends StatefulWidget {
  const MyDesktopBody({Key? key}) : super(key: key);

  @override
  MyDesktopBodyState createState() => MyDesktopBodyState();
}

class MyDesktopBodyState extends State<MyDesktopBody> {
  final ScrollController scrollController = ScrollController();

  void _scrollToCategory(String category) {
    switch (category) {
      case 'splash christmas':
        scrollController.animateTo(0, duration: const Duration(seconds: 1), curve: Curves.easeInOut);
        break;
      case 'splashscreen worldcup':
        scrollController.animateTo(540, duration: const Duration(seconds: 1), curve: Curves.easeInOut);
        break;
      case 'dialog animations':
        scrollController.animateTo(1430, duration: const Duration(seconds: 1), curve: Curves.easeInOut);
        break;
      case '2d art':
        scrollController.animateTo(2145, duration: const Duration(seconds: 1), curve: Curves.easeInOut);
        break;
      case '3d art':
        scrollController.animateTo(3300, duration: const Duration(seconds: 1), curve: Curves.easeInOut);
        break;
      case 'unity3d':
        scrollController.animateTo(5000, duration: const Duration(seconds: 1), curve: Curves.easeInOut);
        break;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(onCategorySelected: _scrollToCategory),
      backgroundColor: Colors.black87,
      body: SingleChildScrollView(
        controller: scrollController,
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
                          '3D assets created in Blender.',
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
                          'I\'ve been working with Unity 3D since 2015. Through this time I\'ve developed my skills and have been part of various projects working with both 2D and 3D as well as Virtual Reality (VR).',
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
            Container(
              color: Colors.black87,
              child: const Center(
                child: SizedBox(
                  width: 1000,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 48.0, bottom: 48.0),
                        child: Text(
                          'Thanks for watching! feel free to reach out at m.monguilhott@gmail.com ✌',
                          style: TextStyle(
                            color: Colors.white54,
                            fontSize: 16,
                          ),
                        ),
                      ),
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
