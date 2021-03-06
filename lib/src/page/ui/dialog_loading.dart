import 'package:flutter/material.dart';

class LoadingDialog {
  LoadingDialog._();

  static showLoadingDialog(BuildContext context) {
    showDialog(
      context: context,
      barrierDismissible: false,
      builder: (context) {
        return Center(
          child: CircularProgressIndicator(),
        );
      },
    );
  }
}
