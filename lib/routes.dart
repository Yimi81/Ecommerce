/*
 * @Descripttion: 
 * @version: 
 * @Author: Yimi81
 * @Date: 2020-09-30 11:32:51
 * @LastEditors: Yimi81
 * @LastEditTime: 2020-09-30 16:16:45
 */



import 'package:ecommerce/screens/forgot_password/forgot_password_screen.dart';
import 'package:ecommerce/screens/sign_in/sign_in_screen.dart';
import 'package:ecommerce/screens/splash/splash_screen.dart';
import 'package:flutter/widgets.dart';

const String splashRoute = "/splash";
const String sign_inRoute = "/sign_in";
const String forgot_psw = "/forgot_psw";
final Map<String, WidgetBuilder> routes = {
  //闪屏页
  splashRoute: (context) => SplashScreen(),
  //登录页
  sign_inRoute:(context) => SignInScreen(),
  //忘记密码
  forgot_psw:(context) => ForgotPasswordScreen()
};
