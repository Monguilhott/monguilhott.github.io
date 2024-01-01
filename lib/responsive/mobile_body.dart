import 'package:flutter/material.dart';

class MyMobileBody extends StatelessWidget {
  const MyMobileBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      appBar: AppBar(
        title: const Text('Mobile'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
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
              Image.asset('assets/xmas01.gif'),
              Padding(
                padding: const EdgeInsets.only(top: 8.0),
                child: Image.asset('assets/xmas02.png'),
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
              Image.asset('assets/world01.gif'),
              Padding(
                padding: const EdgeInsets.only(top: 8.0),
                child: Image.asset('assets/world02.png'),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 28.0),
                child: Text(
                  '2D art',
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
              Image.asset('assets/unity01.gif'),
              Padding(
                padding: const EdgeInsets.only(top: 8.0),
                child: Image.asset('assets/unity02.gif'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
