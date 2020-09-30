/*
 * @Descripttion: 
 * @version: 
 * @Author: Yimi81
 * @Date: 2020-09-30 13:21:29
 * @LastEditors: Yimi81
 * @LastEditTime: 2020-09-30 14:33:46
 */
import 'package:ecommerce/screens/sign_in/components/body.dart';
import 'package:flutter/material.dart';
class SignInScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sign In'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(child: Body()),
    );
  }
}