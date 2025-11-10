abstract class Multimedia {}

mixin Playable on Multimedia {
  String? name;

  void play() {
    print('Play $name');
  }
}

// Contoh class yang bisa menggunakan mixin
class Video extends Multimedia with Playable {}

void main() {
  var video = Video();
  video.name = "Video Tutorial";
  video.play();
}