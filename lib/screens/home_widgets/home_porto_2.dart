// import 'dart:async';

// import 'package:flutter/material.dart';
// import 'package:video_player/video_player.dart';

// //void main() => runApp(const VideoPlayerApp());

// // class homeporto2 extends StatelessWidget {
// //   const homeporto2({Key? key}) : super(key: key);

// //   @override
// //   Widget build(BuildContext context) {
// //     return const MaterialApp(
// //       title: 'Porto Video Player Demo',
// //       home: homeporto2(),
// //     );
// //   }
// // }

// class VideoPlayerScreen extends StatefulWidget {
//   const VideoPlayerScreen({Key? key}) : super(key: key);

//   @override
//   _VideoPlayerScreenState createState() => _VideoPlayerScreenState();
// }

// class _VideoPlayerScreenState extends State<VideoPlayerScreen> {
//   late VideoPlayerController _controller;
//   late Future<void> _initializeVideoPlayerFuture;

//   @override
//   void initState() {
//     _controller = VideoPlayerController.network(
//       'https://flutter.github.io/assets-for-api-docs/assets/videos/butterfly.mp4',
//     );

//     _initializeVideoPlayerFuture = _controller.initialize();

//     _controller.setLooping(true);
//     _controller.setVolume(1.0);
//     super.initState();
//   }

//   @override
//   void dispose() {
//     // Ensure disposing of the VideoPlayerController to free up resources.
//     _controller.dispose();

//     super.dispose();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Porto Video Player Demo'),
//       ),
//       // Use a FutureBuilder to display a loading spinner while waiting for the
//       // VideoPlayerController to finish initializing.
//       body: FutureBuilder(
//         future: _initializeVideoPlayerFuture,
//         builder: (context, snapshot) {
//           if (snapshot.connectionState == ConnectionState.done) {
//             return AspectRatio(
//               aspectRatio: _controller.value.aspectRatio,
//               child: VideoPlayer(_controller),
//             );
//           } else {
//             return const Center(
//               child: CircularProgressIndicator(),
//             );
//           }
//         },
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {
//           setState(() {
//             if (_controller.value.isPlaying) {
//               _controller.pause();
//             } else {
//               _controller.play();
//             }
//           });
//         },
//         child: Icon(
//           _controller.value.isPlaying ? Icons.pause : Icons.play_arrow,
//         ),
//       ),
//     );
//   }
// }
