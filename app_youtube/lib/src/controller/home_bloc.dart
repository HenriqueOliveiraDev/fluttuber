import 'dart:async';

import 'package:app_youtube/src/models/videos.dart';

class HomeBloc {
  final StreamController _streamController = StreamController();

  Sink get streamInput => _streamController.sink;
  Stream get streamOutput => _streamController.stream;

  addListVideo(List<Video> videos) {
    streamInput.add(videos);
  }
}
