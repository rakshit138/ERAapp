import 'package:ERA/models/videodetail.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class GetVideo {
  List<VideoDetail> videoList = List<VideoDetail>();
  Future<List<VideoDetail>> fetchAllVideos() async {
    QuerySnapshot querySnapshot = await FirebaseFirestore.instance
        .collection("Videos")
        .orderBy("timestamp")
        .get();
    for (var i = 0; i < querySnapshot.docs.length; i++) {
      videoList.add(VideoDetail.fromMap(querySnapshot.docs[i].data()));
    }
    return videoList;
  }
}
