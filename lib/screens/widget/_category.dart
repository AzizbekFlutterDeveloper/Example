import 'package:example/core/components/decoration.dart';
import 'package:example/core/components/text_style.dart';
import 'package:flutter/cupertino.dart';
import 'package:example/core/extension/size_extension.dart';
class Category extends StatelessWidget {
  const Category({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: context.h * 0.14,
      width: context.w,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return Padding(
            padding:  EdgeInsets.only(left: context.w * 0.053),
            child: Column(
              children: [
                Container(
                  height: context.h * 0.09,
                  width: context.h * 0.09,
                  decoration: BoxDecoration(
                    borderRadius: AppDecoration.borderRadius,
                    color: const Color(0xffF1F2F6),
                  ),
                ),
                SizedBox(height: context.h * 0.015),
                Text("Dasturlash",textAlign: TextAlign.center,style: AppTextStyle.textStyleNormal(size: context.h * 0.019),)
              ],
            ),
          );
        },
      ),
    );
  }
}