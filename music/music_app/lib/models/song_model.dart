class Song {
  final String title;
  final String description;
  final String url;
  final String coverUrl;

  Song(
      {required this.title,
      required this.description,
      required this.url,
      required this.coverUrl});

  static List<Song> songs = [
    Song(
        title: "NDA",
        description: "Billie Eilish",
        url: "assets/music/Billie Eilish - NDA (Lyrics).mp3",
        coverUrl: "assets/images/HTE.png"),
    Song(
        title: "afterdark",
        description: "Mr. Kitty",
        url: "assets/music/Mr.Kitty - After Dark_160k.mp3",
        coverUrl: "assets/images/afterdark.png"),
    Song(
        title: "Born To Die",
        description: "Lana Del Rey",
        url: "assets/music/LANA DEL REY- BORN TO DIE.mp3",
        coverUrl: "assets/images/btd.png"),
    Song(
        title: "High for This",
        description: "The Weeknd",
        url: "assets/music/The Weeknd - High For This_160k.mp3",
        coverUrl: "assets/images/theweeknd.png"),
    Song(
        title: "BabyDoll",
        description: "Ari Abdul",
        url: "assets/music/Ari Abdul - Babydoll (Lyrics).mp3",
        coverUrl: "assets/images/babydoll.png"),
  ];
}
