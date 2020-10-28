import 'package:cloud_firestore/cloud_firestore.dart';

class VideoDetail {
  String videoId;
  String title;
  String subtitle;
  Timestamp timestamp;
  String videoUrl;
  String type;
  VideoDetail({
    this.videoId,
    this.title,
    this.subtitle,
    this.timestamp,
    this.videoUrl,
    this.type,
  });

  Map toMap(VideoDetail videoDetail) {
    var map = Map<String, dynamic>();
    map['videoId'] = videoDetail.videoId;
    map['title'] = videoDetail.title;
    map['subtitle'] = videoDetail.subtitle;
    map['timestamp'] = videoDetail.timestamp;
    map['videoUrl'] = videoDetail.videoUrl;
    map['type'] = videoDetail.type;
    return map;
  }

  VideoDetail.fromMap(Map<String, dynamic> map) {
    this.videoId = map['videoId'];
    this.title = map['title'];
    this.subtitle = map['subtitle'];
    this.timestamp = map['timestamp'];
    this.videoUrl = map['videoUrl'];
    this.type = map['type'];
  }
}
