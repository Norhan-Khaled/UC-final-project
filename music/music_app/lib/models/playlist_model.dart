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
          "https://i1.sndcdn.com/artworks-kTTbmUciQTd9iMBo-1Ubokw-t500x500.jpg",
    ),
    Playlist(
      title: "EDM",
      songs: Song.songs,
      imageUrl:
          "https://i.pinimg.com/736x/83/f3/37/83f33700272850fb8e703abc1a0cbb66.jpg",
    ),
    Playlist(
      title: "ALternative Rock",
      songs: Song.songs,
      imageUrl:
          "https://i.pinimg.com/564x/88/47/e0/8847e05ccc2212868a731639a95cec8f.jpg",
    ),
  ];
}
