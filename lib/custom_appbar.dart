import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget implements PreferredSizeWidget {
  final Function(String) onCategorySelected;

  const MyAppBar({Key? key, required this.onCategorySelected}) : super(key: key);

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
            buildCategoryButton('Christmas', 'splash christmas'),
            buildCategoryButton('WorldCup', 'splashscreen worldcup'),
            buildCategoryButton('Dialogs', 'dialog animations'),
            buildCategoryButton('2D Arts', '2d art'),
            buildCategoryButton('3D Arts', '3d art'),
            buildCategoryButton('Unity 3D', 'unity3d'),
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

  Widget buildCategoryButton(String text, String category) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: TextButton(
        onPressed: () {
          onCategorySelected(category);
        },
        child: Text(
          text,
          style: const TextStyle(color: Colors.white),
        ),
      ),
    );
  }

  @override
  Size get preferredSize => const Size(200, kToolbarHeight);
}
