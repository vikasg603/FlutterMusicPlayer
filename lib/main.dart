import 'package:flutter/material.dart';
import 'package:MusicPlayer/style/appColors.dart';
import 'package:MusicPlayer/ui/homePage.dart';

main() async {
  runApp(
    MaterialApp(
      theme: ThemeData(
        fontFamily: "DMSans",
        accentColor: accent,
        primaryColor: accent,
        canvasColor: Colors.transparent,
      ),
      home: MusicPlayer(),
    ),
  );
}
