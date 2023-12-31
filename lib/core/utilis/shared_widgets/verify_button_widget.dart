import 'package:flutter/material.dart';
import 'package:sr_company_project/core/utilis/shared_widgets/text_widget.dart';

class VerifyButtonWidget  extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(child: TextWidget(text: 'Verify', textStyle: TextStyle(
        fontSize: 15,
      ))),
      height: 56,
      width: 331,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8.0),
        border: Border.all(color: Color.fromRGBO(31, 65, 187, 1.0)),
      ),

    );
  }
}
