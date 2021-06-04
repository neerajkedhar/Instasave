// import 'package:flutter/material.dart';
// import 'package:video_player/video_player.dart';
// import 'package:chewie/chewie.dart';

// class ChewieScreen extends StatefulWidget {
//   final VideoPlayerController controller;

//   const ChewieScreen({
//     Key key,
//     this.controller,
//   }) : super(key: key);
//   @override
//   _ChewieScreenState createState() => _ChewieScreenState();
// }

// class _ChewieScreenState extends State<ChewieScreen> {
//   ChewieController _chewieController;

//   @override
//   Widget build(BuildContext context) {
//     return widget.controller != null && widget.controller.value.isInitialized
//         ? initialize()
//         : Center(child: CircularProgressIndicator());
//   }

//   initialize() {
//     return _chewieController = ChewieController(
//       videoPlayerController: widget.controller,
//       autoPlay: true,
//       looping: true,
//       materialProgressColors: ChewieProgressColors(
//         playedColor: Colors.blue,
//         handleColor: Colors.grey,
//         backgroundColor: Colors.amber,
//         bufferedColor: Colors.red,
//       ),
//       placeholder: Container(
//         color: Colors.greenAccent,
//       ),
//       autoInitialize: true,
//     );
//   }

//   @override
//   void dispose() {
//     widget.controller.dispose();
//     _chewieController.dispose();
//     super.dispose();
//   }
// }
