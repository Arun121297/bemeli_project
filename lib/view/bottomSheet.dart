import 'package:bemeli_project/config/extension.dart';
import 'package:bemeli_project/view/Accountcreation.dart';
import 'package:bemeli_project/view/socialmedia.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:google_fonts/google_fonts.dart';

import '../config/text_styles.dart';
import '../config/size_config.dart';
import 'SignupRegistermobilesheet.dart';

class BTMSheet extends StatefulWidget {
  const BTMSheet({Key? key}) : super(key: key);

  @override
  State<BTMSheet> createState() => _BTMSheetState();
}

class _BTMSheetState extends State<BTMSheet> {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  signupBottomSheet(context);
                  // AccountCreation(context);
                },
                child: Text("BottomSheet"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
