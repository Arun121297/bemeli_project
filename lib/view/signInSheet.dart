import 'package:bemeli_project/config/extension.dart';
import 'package:bemeli_project/view/forgotpascodesheet.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../config/text_styles.dart';

signinSheet(context) {
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
              bottom: MediaQuery.of(context).viewInsets.bottom * 0.3),
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
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Sign In',
                            style: login_header,
                          ),
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
                            hintText: 'Username / email ID',
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
                            hintText: 'Password',
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
                      InkWell(
                        onTap: () {
                          Navigator.of(context).pop();
                          forgotyourpasswordSheet(context);
                        },
                        child: Padding(
                          padding: const EdgeInsets.only(right: 10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text(
                                'Forgot Password',
                                style: GoogleFonts.poppins(
                                    textStyle: TextStyle(
                                        letterSpacing: 0.5,
                                        fontSize:
                                            MediaQuery.of(context).size.height *
                                                0.015,
                                        color: Color(0xff865E94),
                                        fontWeight: FontWeight.w500)),
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 002.00.hp,
                      ),
                      Row(children: <Widget>[
                        Expanded(
                            child: Divider(
                          // endIndent: 30,
                          indent: 30,
                        )),
                        Text(
                          "or",
                          style: GoogleFonts.poppins(
                              textStyle: TextStyle(
                                  letterSpacing: 0.5,
                                  fontSize: MediaQuery.of(context).size.height *
                                      0.015,
                                  color: Color(0xff454242),
                                  fontWeight: FontWeight.w700)),
                        ),
                        Expanded(
                            child: Divider(
                          endIndent: 30,
                        )),
                      ]),
                      // Row(
                      //   mainAxisAlignment: MainAxisAlignment.center,
                      //   children: [

                      //     Text(
                      //       'Or',
                      //       style: GoogleFonts.poppins(
                      //           textStyle: TextStyle(
                      //               letterSpacing: 0.5,
                      //               fontSize:
                      //                   MediaQuery.of(context).size.height *
                      //                       0.015,
                      //               color: Color(0xff454242),
                      //               fontWeight: FontWeight.w700)),
                      //     ),

                      //   ],
                      // ),
                      SizedBox(
                        height: 003.00.hp,
                      ),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            InkWell(
                              onTap: () {},
                              child: Container(
                                width: MediaQuery.of(context).size.width * 0.28,
                                height:
                                    MediaQuery.of(context).size.height * 0.04,
                                decoration: BoxDecoration(
                                    color: const Color(0xFF4D62AD),
                                    borderRadius: BorderRadius.circular(30)),
                                child: Container(
                                  width:
                                      MediaQuery.of(context).size.width * 0.28,
                                  height:
                                      MediaQuery.of(context).size.height * 0.04,
                                  decoration: BoxDecoration(
                                      color: const Color(0xFF4D62AD),
                                      borderRadius: BorderRadius.circular(30)),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Image.asset(
                                        "images/f.png",
                                        height: 16,
                                        width: 16,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            InkWell(
                              onTap: () {},
                              child: Container(
                                width: MediaQuery.of(context).size.width * 0.28,
                                height:
                                    MediaQuery.of(context).size.height * 0.04,
                                decoration: BoxDecoration(
                                    color: const Color(0xFF4D62AD),
                                    borderRadius: BorderRadius.circular(30)),
                                child: Container(
                                  width:
                                      MediaQuery.of(context).size.width * 0.28,
                                  height:
                                      MediaQuery.of(context).size.height * 0.04,
                                  decoration: BoxDecoration(
                                      color: const Color(0xFFE04A32),
                                      borderRadius: BorderRadius.circular(30)),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Image.asset(
                                        "images/g.png",
                                        height: 16,
                                        width: 16,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            // InkWell(
                            //   onTap: () {},
                            //   child: Container(
                            //     width: MediaQuery.of(context).size.width * 0.28,
                            //     height:
                            //         MediaQuery.of(context).size.height * 0.04,
                            //     decoration: BoxDecoration(
                            //         color: const Color(0xFF101010),
                            //         borderRadius: BorderRadius.circular(30)),
                            //     child: Container(
                            //       width:
                            //           MediaQuery.of(context).size.width * 0.28,
                            //       height:
                            //           MediaQuery.of(context).size.height * 0.04,
                            //       decoration: BoxDecoration(
                            //           color: const Color(0xFF101010),
                            //           borderRadius: BorderRadius.circular(30)),
                            //       child: Row(
                            //         mainAxisAlignment: MainAxisAlignment.center,
                            //         children: [
                            //           Image.asset(
                            //             "images/a.png",
                            //             height: 18,
                            //             width: 18,
                            //           ),
                            //         ],
                            //       ),
                            //     ),
                            //   ),
                            // ),
                          ]),
                      SizedBox(
                        height: 005.00.hp,
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
                            'Sign in',
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
                            // Navigator.of(context).pop();
                            // Get.to(
                            //   HomeScreen(),
                            // );
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
                        height: 004.00.hp,
                      ),
                      InkWell(
                        onTap: () {
                          // Navigator.of(context).pop();
                          // signupBottomSheet(context);
                        },
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Don’t have an account? ',
                              style: GoogleFonts.poppins(
                                  textStyle: TextStyle(
                                      fontSize:
                                          MediaQuery.of(context).size.height *
                                              0.015,
                                      color: Color(0xff454242),
                                      fontWeight: FontWeight.w500)),
                            ),
                            Text(
                              'Sign Up',
                              style: GoogleFonts.poppins(
                                  textStyle: TextStyle(
                                      fontSize:
                                          MediaQuery.of(context).size.height *
                                              0.015,
                                      color: Color(0xff7756A4),
                                      fontWeight: FontWeight.w500)),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 002.00.hp,
                      ),
                    ],
                  )),
            ],
          ),
        );
      });
}
