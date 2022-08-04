import 'package:bemeli_project/config/extension.dart';
import 'package:bemeli_project/view/signInSheet.dart';
import 'package:bemeli_project/view/verificationcodesheet.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

import '../config/text_styles.dart';

createnewpasswordSheet(context) {
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
                                    Get.to(verificationcodeSheet(context));
                                  },
                                  icon: Icon(Icons.arrow_back_ios))
                              //  Image.asset(
                              //   'assets/images/left.png',
                              //   height: 15,
                              //   width: 15,
                              // ),
                              ),
                          Text(
                            'Create New password ',
                            style: login_header,
                          ),
                          Text('')
                        ],
                      ),
                      SizedBox(
                        height: 004.00.hp,
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height * 0.06,
                        width: 90.00.wp,
                        color: Color(0xFFF0F2F5),
                        padding: EdgeInsets.only(left: 10),
                        child: TextFormField(
                          enableInteractiveSelection: true,
                          style: GoogleFonts.poppins(
                              textStyle: TextStyle(
                                  letterSpacing: 0.5,
                                  fontSize: MediaQuery.of(context).size.height *
                                      0.017,
                                  color: Color(0xff454242),
                                  fontWeight: FontWeight.w500)),
                          decoration: InputDecoration(
                            fillColor: Color(0xFFF0F2F5),
                            hintText: 'Create New password',
                            border: InputBorder.none,
                            focusedBorder: InputBorder.none,
                            enabledBorder: InputBorder.none,
                            errorBorder: InputBorder.none,
                            disabledBorder: InputBorder.none,
                            // contentPadding: EdgeInsets.only(
                            //   left: 10,
                            // ),
                            hintStyle: GoogleFonts.poppins(
                                textStyle: TextStyle(
                                    letterSpacing: 0.5,
                                    fontSize:
                                        MediaQuery.of(context).size.height *
                                            0.015,
                                    color: Color(0xff8E8F92),
                                    fontWeight: FontWeight.w500)),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 004.00.hp,
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height * 0.06,
                        width: 90.00.wp,
                        color: Color(0xFFF0F2F5),
                        padding: EdgeInsets.only(left: 10),
                        child: TextFormField(
                          enableInteractiveSelection: true,
                          style: GoogleFonts.poppins(
                              textStyle: TextStyle(
                                  letterSpacing: 0.5,
                                  fontSize: MediaQuery.of(context).size.height *
                                      0.017,
                                  color: Color(0xff454242),
                                  fontWeight: FontWeight.w500)),
                          decoration: InputDecoration(
                            fillColor: Color(0xFFF0F2F5),
                            hintText: 'Confirm New password',
                            border: InputBorder.none,
                            focusedBorder: InputBorder.none,
                            enabledBorder: InputBorder.none,
                            errorBorder: InputBorder.none,
                            disabledBorder: InputBorder.none,
                            // contentPadding: EdgeInsets.only(
                            //   left: 10,
                            // ),
                            hintStyle: GoogleFonts.poppins(
                                textStyle: TextStyle(
                                    letterSpacing: 0.5,
                                    fontSize:
                                        MediaQuery.of(context).size.height *
                                            0.015,
                                    color: Color(0xff8E8F92),
                                    fontWeight: FontWeight.w500)),
                          ),
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
                            'Confirm',
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
                            signinSheet(context);
                            // signupBottomSheet
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
