import 'package:example/core/components/text_style.dart';
import 'package:example/core/constants/color_consts.dart';
import 'package:flutter/material.dart';
import 'package:example/core/extension/size_extension.dart';

class VideoPage extends StatelessWidget {
  const VideoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: context.h * 0.3,
            color: ConsColor.blue,
          ),
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: context.w * 0.053,
              vertical: context.h * 0.02,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Figmada mobil ilova dizayni",
                  style: AppTextStyle.textStyleBold(size: context.h * 0.026),
                ),
                SizedBox(height: context.h * 0.01),
                Text(
                  "Bu darsda biz siz bilan figma dasturida web sayt uchun dizayn qilishni sinab ko`ramiz.",
                  style: AppTextStyle.textStyle(size: context.h * 0.02),
                ),
                SizedBox(height: context.h * 0.02),
                Text(
                  "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
                  style: AppTextStyle.textStyle(size: context.h * 0.02),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
