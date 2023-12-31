import 'package:flutter/material.dart';
import '../../../../core/utilis/shared_widgets/button_widget.dart';
import '../../../../otp_verifiction_for_sign_up_screen/presentation/views/screens/otp_verification_screen.dart';

class ButtonWidgetForRegister extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  InkWell(
      onTap: ()
      {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => OtpVerificationScreen()),
        );
      },
      child: ButtonWidget(text: 'Sign Up',),
    );
  }
}
