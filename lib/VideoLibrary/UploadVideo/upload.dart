import 'dart:io';
import 'dart:ui';
import 'package:ERA/VideoLibrary/videoList.dart';
import 'package:ERA/loading.dart';
import 'package:ERA/models/videodetail.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:image_picker/image_picker.dart';
import 'package:video_player/video_player.dart';

class UploadScreen extends StatefulWidget {
  @override
  _UploadScreenState createState() => _UploadScreenState();
}

class _UploadScreenState extends State<UploadScreen> {
  var _scaffold = GlobalKey<ScaffoldState>();
  bool _isUpload = false;
  String _topic;
  String _teacherName;
  File _video;
  VideoPlayerController _videoPlayerController;
  _pickVideo() async {
    // ignore: deprecated_member_use
    File video = await ImagePicker.pickVideo(source: ImageSource.gallery);
    _video = video;
    _videoPlayerController = VideoPlayerController.file(_video)
      ..initialize().then((_) {
        setState(() {});
        _videoPlayerController.pause();
      });
  }

  @override
  void dispose() {
    // ignore: todo
    // TODO: implement dispose
    super.dispose();
    // _videoPlayerController.dispose();
  }

  void showError({String errormessage}) {
    showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            title: Text('ERROR'),
            content: Text(errormessage),
            actions: <Widget>[
              FlatButton(
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  child: Text('OK'))
            ],
          );
        });
  }

  @override
  Widget build(BuildContext context) {
    Future<bool> uploadToStorage(
        {File file, String topic, String teacher}) async {
      try {
        final DateTime now = DateTime.now();
        final String month = now.month.toString();
        final String date = now.day.toString();
        final String today = ('$month-$date');
        //video upload on firebase storage...
        StorageReference ref = FirebaseStorage.instance
            .ref()
            .child("video")
            .child(today)
            .child('${DateTime.now().millisecondsSinceEpoch}');
        StorageUploadTask storageUploadTask =
            ref.putFile(file, StorageMetadata(contentType: 'video/mp4'));

        String url =
            await (await storageUploadTask.onComplete).ref.getDownloadURL();
        //Video detail upload on firebase....
        VideoDetail videoDetail = VideoDetail(
            subtitle: teacher,
            title: topic,
            type: "video",
            timestamp: Timestamp.now(),
            videoId: DateTime.now().toIso8601String(),
            videoUrl: url);
        await FirebaseFirestore.instance
            .collection("Videos")
            .doc()
            .set(videoDetail.toMap(videoDetail));
        print("upload");
        print(url);
        return true;
      } catch (error) {
        showError(errormessage: error.toString());
        return false;
      }
    }

    return Scaffold(
      key: _scaffold,
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back,
            color: Colors.amber,
          ),
          onPressed: () => Navigator.pop(context),
        ),
        backgroundColor: Color(0xff03258C),
        title: Text(
          "Upload",
          style: TextStyle(color: Colors.amber),
        ),
      ),
      body: Center(
        child: SingleChildScrollView(
            child: _isUpload == false
                ? Container(
                    margin: EdgeInsets.all(10),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        _video == null
                            ? Container(
                                width: 325,
                                height: 225,
                                decoration: BoxDecoration(
                                    border: Border.all(width: 1),
                                    color: Colors.grey[200]),
                                child: Center(
                                  child: RaisedButton(
                                    elevation: 5,
                                    child: Text("Choose upload video"),
                                    onPressed: () async {
                                      _pickVideo();
                                    },
                                  ),
                                ),
                              )
                            : Container(
                                decoration:
                                    BoxDecoration(border: Border.all(width: 1)),
                                child: AspectRatio(
                                  aspectRatio: 3 / 2,
                                  child: ChewieListItem(
                                    videoPlayerController:
                                        _videoPlayerController,
                                  ),
                                ),
                              ),
                        SizedBox(
                          height: 10,
                        ),
                        _video == null
                            ? Container()
                            : RaisedButton(
                                elevation: 10,
                                color: Colors.red,
                                onPressed: () {
                                  setState(() {
                                    _video = null;
                                  });
                                },
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5)),
                                child: Text(
                                  "Remove",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                        Container(
                          child: TextFormField(
                              // ignore: missing_return
                              validator: (input) {
                                if (input.isEmpty) return 'Enter Topic';
                              },
                              decoration: InputDecoration(
                                labelText: 'Topic',
                                prefixIcon: Icon(Icons.person),
                              ),
                              onChanged: (input) {
                                _topic = input;
                              }),
                        ),
                        Container(
                            child: TextFormField(
                                // ignore: missing_return
                                validator: (input) {
                                  if (input.isEmpty)
                                    return 'Enter Teacher Name';
                                },
                                decoration: InputDecoration(
                                  labelText: 'Teacher Name',
                                  prefixIcon: Icon(Icons.person),
                                ),
                                onChanged: (input) {
                                  _teacherName = input;
                                })),
                        SizedBox(
                          height: 30,
                        ),
                        FloatingActionButton.extended(
                          onPressed: () async {
                            // if (_formKey.currentState.validate()) {
                            //   _formKey.currentState.save();
                            //   return;
                            // }
                            if (_video == null) {
                              _scaffold.currentState.hideCurrentSnackBar();
                              _scaffold.currentState.showSnackBar(
                                SnackBar(
                                  content: Text("Please Select Video ..."),
                                  duration: Duration(milliseconds: 700),
                                ),
                              );
                              return;
                            } else if (_topic == null) {
                              _scaffold.currentState.hideCurrentSnackBar();
                              _scaffold.currentState.showSnackBar(
                                SnackBar(
                                  content:
                                      Text("Please Enter a Topic name ..."),
                                  duration: Duration(milliseconds: 700),
                                ),
                              );
                              return;
                            } else {
                              _scaffold.currentState.hideCurrentSnackBar();
                              _scaffold.currentState.showSnackBar(
                                SnackBar(
                                  content:
                                      Text("Please Enter Teacher name ..."),
                                  duration: Duration(milliseconds: 700),
                                ),
                              );
                            }
                            setState(() {
                              _isUpload = !_isUpload;
                            });
                            await uploadToStorage(
                                file: _video,
                                teacher: _teacherName,
                                topic: _topic);

                            setState(() {
                              _isUpload = !_isUpload;
                            });
                            Fluttertoast.showToast(
                              msg: "Video Upload Sucessfully",
                              gravity: ToastGravity.CENTER,
                              toastLength: Toast.LENGTH_LONG,
                            );
                            Navigator.pop(context);
                          },
                          label: Text("upload"),
                          icon: Icon(Icons.update),
                        )
                      ],
                    ),
                  )
                : Loading()),
      ),
    );
  }
}
