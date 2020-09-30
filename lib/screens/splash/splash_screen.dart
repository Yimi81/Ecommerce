import 'package:ecommerce/common/size_config.dart';
import 'package:ecommerce/screens/splash/components/body.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //开始时配置
    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );
  }
}
