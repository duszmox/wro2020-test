import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../style.dart';

class LoginForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      width: double.infinity,
      height: ScreenUtil.getInstance().setHeight(520),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10.0),
          boxShadow: [
            BoxShadow(
              color: Colors.black12,
              offset: Offset(0.0, 15.0),
              blurRadius: 15.0,
            ),
            BoxShadow(
              color: Colors.black12,
              offset: Offset(0.0, -10.0),
              blurRadius: 10.0,
            ),
          ]),
      child: Padding(
        padding: EdgeInsets.only(left: 16, right: 16, top: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text("Login", style: LoginTitleStyle),
            SizedBox(
              height: ScreenUtil.getInstance().setHeight(30),
            ),
            Text("Username", style: UsernameLabelStyle),
            TextField(
              decoration: InputDecoration(
                hintText: "Your username...",
                hintStyle: UsernameHintStyle,
              ),
            ),
            SizedBox(
              height: ScreenUtil.getInstance().setHeight(30),
            ),
            Text("Password", style: UsernameLabelStyle),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: "Your password...",
                hintStyle: PasswordHintStyle,
              ),
            ),
            SizedBox(
              height: ScreenUtil.getInstance().setHeight(35),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Text(
                  "Forgot Your Password?",
                  style: ForgotPasswordTextStyle,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
