import 'package:flutter/material.dart';
import 'package:flutter_gradient_colors/flutter_gradient_colors.dart';
import 'package:photo_sharing_clone_app/log_In/components/heading_login.dart';
import 'package:photo_sharing_clone_app/log_In/components/login_info.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: GradientColors.bloodyMary,
          begin: Alignment.centerLeft,
          end: Alignment.centerRight,
          stops: const [0.2, 0.9],
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                // HeadText(),
                // Credentials(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
