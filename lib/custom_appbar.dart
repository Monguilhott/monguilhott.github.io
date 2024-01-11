import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget implements PreferredSizeWidget {
  const MyAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        alignment: Alignment.center,
        width: 1000,
        height: kToolbarHeight,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: TextButton(
                  onPressed: () {

                  },
                  child: const Text(
                    'Christmas',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: TextButton(
                  onPressed: () {

                  },
                  child: const Text(
                    'WorldCup',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: TextButton(
                  onPressed: () {

                  },
                  child: const Text(
                    'Dialogs',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: TextButton(
                  onPressed: () {

                  },
                  child: const Text(
                    '2D Arts',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: TextButton(
                  onPressed: () {

                  },
                  child: const Text(
                    '3D Arts',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: TextButton(
                  onPressed: () {

                  },
                  child: const Text(
                    'Unity 3D',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 16.0, top: 8.0, bottom: 8.0),
                child: ElevatedButton(
                  onPressed: () {

                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                  ),
                  child: const Text('Resume'),
                ),
              ),
            ],
          ),
      ),
    );
  }

  @override
  Size get preferredSize => const Size(200, kToolbarHeight);
}