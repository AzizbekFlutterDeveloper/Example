import 'package:example/core/components/text_style.dart';
import 'package:flutter/material.dart';
import 'package:example/core/extension/size_extension.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(
                left: context.w * 0.092, top: context.h * 0.045),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Qanday darslar sizni qiziqtiradi?",
                  style: AppTextStyle.textStyleBold(size: context.h * 0.04),
                ),
                SizedBox(height: context.h * 0.005),
                Text(
                  "28 xil yo`nalishda darsliklar mavjud",
                  style: AppTextStyle.textStyle(size: context.w * 0.04),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
