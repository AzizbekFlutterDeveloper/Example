
import 'package:example/core/components/decoration.dart';
import 'package:example/core/components/text_style.dart';
import 'package:example/core/constants/color_consts.dart';
import 'package:example/screens/widget/_category.dart';
import 'package:example/screens/widget/_lessons.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:example/core/extension/size_extension.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(
                      left: context.w * 0.053, top: context.h * 0.045),
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
                Container(
                  height: context.h * 0.044,
                  width: context.w * 0.9,
                  padding: EdgeInsets.symmetric(horizontal: context.w * 0.02),
                  margin: EdgeInsets.symmetric(vertical: context.h * 0.022),
                  decoration: BoxDecoration(
                    borderRadius: AppDecoration.borderRadius,
                    color: Color(0xffF1F2F6),
                  ),
                  child: Row(
                    children: [
                      Text(
                        "Izlash",
                        style: AppTextStyle.textStyle(size: context.h * 0.017),
                      ),
                      const  Spacer(),
                      Icon(
                        Icons.search,
                        color: ConsColor.grey,
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          SliverToBoxAdapter(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Category(),
                Padding(
                  padding:  EdgeInsets.symmetric(horizontal: context.w * 0.053,vertical: context.h * 0.014),
                  child: Text("Dizaynga oid kurslar",style: AppTextStyle.textStyleNormal(size: context.h * 0.027)),
                )
              ],
            ),
          ),
          Lessons(),
        ],
      ),
    );
  }
}
