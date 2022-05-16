import 'package:flutter/material.dart';
import 'package:example/core/extension/size_extension.dart';
class VideoPage extends StatelessWidget {
  const VideoPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: context.h * 0.25,
          ),
        ],
      ),
    );
  }
}