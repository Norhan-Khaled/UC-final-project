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
      imageUrl: "assets/playlist_genres/r&b.png",
    ),
    Playlist(
      title: "Indie Mix",
      songs: Song.songs,
      imageUrl: "assets/playlist_genres/indie.png",
    ),
    Playlist(
      title: "EDM",
      songs: Song.songs,
      imageUrl: "assets/playlist_genres/edm.png",
    ),
    Playlist(
      title: "Alternative Rock",
      songs: Song.songs,
      imageUrl: "assets/playlist_genres/altrock.png",
    ),
  ];
}
