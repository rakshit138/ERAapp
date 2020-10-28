import 'package:ERA/VideoLibrary/size_config.dart';
import 'package:ERA/VideoLibrary/videoList.dart';
import 'package:ERA/models/videodetail.dart';
import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

class CustomTile extends StatelessWidget {
  final VideoDetail searchvideo;

  CustomTile({this.searchvideo});
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(3),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5), color: Colors.grey[200]),
      // color: Colors.grey[300],
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ChewieListItem(
            videoPlayerController:
                VideoPlayerController.network(searchvideo.videoUrl),
          ),
          Container(
            padding: EdgeInsets.only(left: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(" Topic: ${searchvideo.title}"),
                Text(" Teacher: ${searchvideo.subtitle}"),
                SizedBox(
                  height: getProportionateScreenHeight(10),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
