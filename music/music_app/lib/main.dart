import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:music_app/screens/home_screen.dart';
import 'package:music_app/screens/song_screen.dart';

import 'screens/playlist.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Music App",
      theme: ThemeData(
        textTheme: Theme.of(context).textTheme.apply(
              bodyColor: Colors.white,
              displayColor: Colors.white,
            ),
        // primarySwatch: Colors.green,
      ),
      home: HomeScreen(),
      getPages: [
        GetPage(name: "/", page: () => const HomeScreen()),
        GetPage(name: "/song", page: () => const SongScreen()),
        GetPage(name: "/playlist", page: () => const PlaylistScreen()),
      ],
    );
  }
}
