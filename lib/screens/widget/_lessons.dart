import 'package:example/core/components/decoration.dart';
import 'package:example/core/components/text_style.dart';
import 'package:example/core/constants/color_consts.dart';
import 'package:flutter/material.dart';
import 'package:example/core/extension/size_extension.dart';

class Lessons extends StatelessWidget {
  const Lessons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SliverList(delegate: SliverChildBuilderDelegate(
      (context, index) {
        return Container(
          height: context.h * 0.27,
          width: context.w * 0.09,
          padding: EdgeInsets.all(context.w * 0.02),
          margin: EdgeInsets.symmetric(
            horizontal: context.h * 0.02,
            vertical: context.w * 0.02,
          ),
          decoration: BoxDecoration(
            borderRadius: AppDecoration.borderRadius,
            color:const  Color(0xffF1F2F6),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: context.h * 0.147,
                width: context.w * 0.94,
                decoration: BoxDecoration(
                  borderRadius: AppDecoration.borderRadius,
                  color: ConsColor.blue
                ),
              ),
              Text("Moushn dizayn",style: AppTextStyle.textStyleBold(size: context.w * 0.06)),
              Text("Boshlang`ich darajadagilar uchun",style: AppTextStyle.textStyle(size: context.w * 0.04)),
              Text("😊 97%",style: AppTextStyle.textStyleNormal(size: context.w * 0.04,color: ConsColor.blue)), 
            ],
          ),
        );
      },
    ));
  }
}
