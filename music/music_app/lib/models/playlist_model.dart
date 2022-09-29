import 'package:music_app/models/song_model.dart';

class Playlist {
  final String title;
  final List<Song> songs;
  final String imageUrl;

  Playlist({required this.title, required this.songs, required this.imageUrl});

  static List<Playlist> playlists = [
    Playlist(
      title: "R&B Mix",
      songs: Song.songs,
      imageUrl:
          "https://i.pinimg.com/564x/88/47/e0/8847e05ccc2212868a731639a95cec8f.jpg",
    ),
    Playlist(
      title: "Indie Mix",
      songs: Song.songs,
      imageUrl:
          "https://i.pinimg.com/564x/f6/76/5d/f6765df1cdbe443a9bab8a4020830029.jpg",
    ),
    Playlist(
      title: "EDM",
      songs: Song.songs,
      imageUrl:
          "https://i.pinimg.com/564x/70/8e/a4/708ea4aa8bfdd493c77cd4ba4278685b.jpg",
    ),
    Playlist(
      title: "ALternative Rock",
      songs: Song.songs,
      imageUrl:
          "https://i.pinimg.com/564x/d7/2a/60/d72a6012bd7c0416f1b68c7128c722fa.jpg",
    ),
  ];
}
