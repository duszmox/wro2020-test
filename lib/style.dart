import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

const LargeTextSize = 26.0;
const MediumTextSize = 20.0;
const SmallTextSize = 16.0;

var LogoTextStyle = TextStyle(
  fontFamily: "Poppins-Bold",
  fontSize: ScreenUtil.getInstance().setSp(46),
  letterSpacing: .6,
  fontWeight: FontWeight.bold,
);
var LoginTitleStyle = TextStyle(
  fontSize: ScreenUtil.getInstance().setSp(45),
  fontFamily: "Poppins-Bold",
  letterSpacing: .6,
);
var UsernameLabelStyle = TextStyle(
  fontSize: ScreenUtil.getInstance().setSp(30),
  fontFamily: "Poppins-Medium",
);
var UsernameHintStyle = TextStyle(
  color: Colors.grey,
  fontSize: 12,
);
var PasswordHintStyle = TextStyle(
  color: Colors.grey,
  fontSize: 12,
);
var ForgotPasswordTextStyle = TextStyle(
  color: Colors.blue,
  fontFamily: "Poppins-Medium",
  fontSize: ScreenUtil.getInstance().setSp(25),
);
var SignInButtonTextStyle = TextStyle(
  color: Colors.white,
  fontSize: 18,
  fontFamily: "Poppins-Bold",
  letterSpacing: 1.0,
);
var SocialTitleStyle = TextStyle(
  fontSize: 16.0,
  fontFamily: "Poppins-Medium",
);
var PoppinsMedium = TextStyle(
  fontFamily: "Poppins-Medium",
);
var SignUpTextStyle = TextStyle(
  color: Color(0xFF5d74e3),
  fontFamily: "Poppins-Bold",
);
