import 'package:flutter/material.dart';
import 'package:my_app/widgets/app_button/index.dart';

class FacebookButton extends StatelessWidget {
  Function initializeLogin;

  FacebookButton(Function initializeLogin) {
    this.initializeLogin = initializeLogin;
  }
  @override
  Widget build(BuildContext context) {
    return new AppButton(
        buttonName: "Login with Facebook",
        onPressed: initializeLogin,
        buttonTextStyle: null);
  }
}
