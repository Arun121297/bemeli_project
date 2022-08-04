import 'package:bemeli_project/config/extension.dart';
import 'package:bemeli_project/view/forgotpascodesheet.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

import '../config/text_styles.dart';
import 'createnewpascode.dart';

verificationcodeSheet(context) {
  showModalBottomSheet(
      context: context,
      isDismissible: true,
      isScrollControlled: true,
      backgroundColor: Colors.white,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(20.0), topRight: Radius.circular(20.0)),
      ),
      builder: (context) {
        return SingleChildScrollView(
          padding: EdgeInsets.only(
              bottom: MediaQuery.of(context).viewInsets.bottom * 0.65),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                  width: 100.00.wp,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(20),
                        topLeft: Radius.circular(20)),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      SizedBox(
                        height: 002.00.hp,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                              padding: const EdgeInsets.only(left: 10.0),
                              child: IconButton(
                                  onPressed: () {
                                    Navigator.of(context).pop();
                                    Get.to(forgotyourpasswordSheet(context));
                                  },
                                  icon: Icon(Icons.arrow_back_ios))
                              // Image.asset(
                              //   'assets/images/left.png',
                              //   height: 15,
                              //   width: 15,
                              // ),
                              ),
                          Text(
                            'Enter the verification code',
                            style: login_header,
                          ),
                          Text('')
                        ],
                      ),
                      SizedBox(
                        height: 004.00.hp,
                      ),
                      Text(
                        '''Enter the 4 digit number that we send
to your Mobile number''',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.poppins(
                            textStyle: TextStyle(
                                height: 2,
                                fontSize:
                                    MediaQuery.of(context).size.height * 0.015,
                                color: Color(0xff7C7B7B),
                                fontWeight: FontWeight.w500)),
                      ),
                      SizedBox(
                        height: 005.00.hp,
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height * 0.08,
                        width: MediaQuery.of(context).size.width * 0.6,
                        child: PinCodeTextField(
                          appContext: context,
                          pastedTextStyle: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                          length: 4,
                          blinkWhenObscuring: true,
                          animationType: AnimationType.fade,
                          pinTheme: PinTheme(
                            shape: PinCodeFieldShape.box,
                            borderRadius: BorderRadius.circular(3),
                            fieldHeight: 40,
                            fieldWidth: 40,
                            activeColor: Colors.purple.withOpacity(0.4),
                            selectedFillColor: Colors.white,
                            selectedColor: Colors.grey[500],
                            inactiveColor: Colors.grey[500],
                            inactiveFillColor: Colors.white,
                            activeFillColor: Colors.white,
                          ),
                          cursorColor: Colors.black,
                          animationDuration: Duration(milliseconds: 300),
                          enableActiveFill: true,
                          // controller: textEditingController,
                          keyboardType: TextInputType.number,
                          onChanged: (data) {
                            print(data);
                          },
                          onCompleted: (pin) {
                            print(pin);
                          },
                        ),
                      ),
                      SizedBox(
                        height: 004.00.hp,
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height * 0.065,
                        width: MediaQuery.of(context).size.width * 0.9,
                        decoration: BoxDecoration(
                            color: const Color(0xff865F9A),
                            border: Border.all(color: Colors.white),
                            borderRadius: BorderRadius.circular(5)),
                        child: ElevatedButton(
                          child: Text(
                            'Next',
                            style: GoogleFonts.poppins(
                                textStyle: TextStyle(
                                    letterSpacing: 0.5,
                                    fontSize:
                                        MediaQuery.of(context).size.height *
                                            0.016,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500)),
                          ),
                          onPressed: () {
                            Navigator.of(context).pop();
                            createnewpasswordSheet(context);
                          },
                          style: ElevatedButton.styleFrom(
                              primary: const Color(0xff865F9A),
                              elevation: 2,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5),
                              ),
                              textStyle: GoogleFonts.poppins(
                                  textStyle: TextStyle(
                                      letterSpacing: 0.5,
                                      fontSize:
                                          MediaQuery.of(context).size.height *
                                              0.016,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w500))),
                        ),
                      ),
                      SizedBox(
                        height: 005.00.hp,
                      ),
                    ],
                  )),
            ],
          ),
        );
      });
}
