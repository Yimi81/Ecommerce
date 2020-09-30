/*
 * @Descripttion: 屏幕适配
 * @version: 
 * @Author: Yimi81
 * @Date: 2020-09-30 10:04:46
 * @LastEditors: Yimi81
 * @LastEditTime: 2020-09-30 14:01:49
 */
import 'package:flutter/material.dart';

class SizeConfig {
  static MediaQueryData _mediaQueryData;
  static double screenWidth;
  static double screenHeight;
  static double defaultSize;
  static Orientation orientation;

  //获取手机相关属性
  void init(BuildContext context) {
    _mediaQueryData = MediaQuery.of(context);
    screenWidth = _mediaQueryData.size.width;
    screenHeight = _mediaQueryData.size.height;
    orientation = _mediaQueryData.orientation;
  }
}

//根据屏幕大小得到相应的高度
double getProportionateScreenHeight(double inputHeight) {
  double screenHeight = SizeConfig.screenHeight;
  //812是设计师使用的布局
  return (inputHeight / 812.0) * screenHeight;
}

double getProportionateScreenWidth(double inputHeight) {
  double screenWidth = SizeConfig.screenWidth;
  //375是设计师使用的布局
  return (inputHeight / 375.0) * screenWidth;
}
