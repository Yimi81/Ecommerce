/*
 * @Descripttion: 主基调
 * @version: 
 * @Author: Yimi81
 * @Date: 2020-09-30 10:01:15
 * @LastEditors: Yimi81
 * @LastEditTime: 2020-09-30 14:29:23
 */
import 'package:flutter/material.dart';

const kPrimaryColor = Color(0xffff7643);
const kPrimartLightColor = Color(0xffffecdf);
const kPrimaryGradientColor = LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [Color(0xffffa53e), Color(0xffff7643)]);
const kSecondColor = Color(0xFF979797);
const kTextColor = Color(0xFF757575);

const kAnimationDuration = Duration(milliseconds: 200);

//Form Error
// Form Error
final RegExp emailValidatorRegExp =
    RegExp(r"^[a-zA-Z0-9.]+@[a-zA-Z0-9]+\.[a-zA-Z]+");
const String kEmailNullError = "Please Enter your email";
const String kInvalidEmailError = "Please Enter Valid Email";
const String kPassNullError = "Please Enter your password";
const String kShortPassError = "Password is too short";
const String kMatchPassError = "Passwords don't match";
const String kNamelNullError = "Please Enter your name";
const String kPhoneNumberNullError = "Please Enter your phone number";
const String kAddressNullError = "Please Enter your address";
