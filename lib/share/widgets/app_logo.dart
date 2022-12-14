import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_boiler/share/constants/assets.dart';
import 'package:flutter_boiler/share/constants/colors.dart';
import 'package:flutter_svg/svg.dart';

class AppLogo extends StatelessWidget {
  final double size;

  const AppLogo({Key? key, this.size = 200}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(
      Assets.logo,
      semanticsLabel: "App_logo",
      fit: BoxFit.cover,
      width: size,
      height: size,
      color: AppColors.primary,
    );
  }
}
