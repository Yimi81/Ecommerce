/*
 * @Descripttion: 
 * @version: 
 * @Author: Yimi81
 * @Date: 2020-09-30 15:59:52
 * @LastEditors: Yimi81
 * @LastEditTime: 2020-10-08 10:09:55
 */
import 'package:ecommerce/screens/forgot_password/components/body.dart';
import 'package:flutter/material.dart';

class ForgotPasswordScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Forgot Password'),
        centerTitle: true,
      ),
      body: Body(),
    );
  }
}
