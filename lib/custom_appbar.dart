import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

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
                  _launchURL();
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

  _launchURL() async {
    final Uri uri = Uri.parse('https://drive.google.com/file/d/1wy0xZO7mNR6r1AxEz4-EOuoqOZqIHtFR/view?usp=sharing');
    if (await canLaunchUrl(uri)) {
      await launchUrl(uri);
    } else {
      throw 'Não foi possível abrir a URL: $uri';
    }
  }
}
