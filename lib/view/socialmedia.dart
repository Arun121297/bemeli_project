import 'package:bemeli_project/config/extension.dart';
import 'package:bemeli_project/config/text_styles.dart';
import 'package:bemeli_project/view/signInSheet.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

import 'SignupRegistermobilesheet.dart';

signupBottomSheet(context) {
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
        return SizedBox(
          child: SingleChildScrollView(
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
                              'Sign up',
                              style: login_header,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 004.00.hp,
                        ),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              InkWell(
                                onTap: () {},
                                child: Container(
                                  width:
                                      MediaQuery.of(context).size.width * 0.28,
                                  height:
                                      MediaQuery.of(context).size.height * 0.04,
                                  decoration: BoxDecoration(
                                      color: const Color(0xFF4D62AD),
                                      borderRadius: BorderRadius.circular(30)),
                                  child: Container(
                                    width: MediaQuery.of(context).size.width *
                                        0.28,
                                    height: MediaQuery.of(context).size.height *
                                        0.04,
                                    decoration: BoxDecoration(
                                        color: const Color(0xFF4D62AD),
                                        borderRadius:
                                            BorderRadius.circular(30)),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
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
                                  width:
                                      MediaQuery.of(context).size.width * 0.28,
                                  height:
                                      MediaQuery.of(context).size.height * 0.04,
                                  decoration: BoxDecoration(
                                      color: const Color(0xFF4D62AD),
                                      borderRadius: BorderRadius.circular(30)),
                                  child: Container(
                                    width: MediaQuery.of(context).size.width *
                                        0.28,
                                    height: MediaQuery.of(context).size.height *
                                        0.04,
                                    decoration: BoxDecoration(
                                        color: const Color(0xFFE04A32),
                                        borderRadius:
                                            BorderRadius.circular(30)),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
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
                              //     width:
                              //         MediaQuery.of(context).size.width * 0.28,
                              //     height:
                              //         MediaQuery.of(context).size.height * 0.04,
                              //     decoration: BoxDecoration(
                              //         color: const Color(0xFF101010),
                              //         borderRadius: BorderRadius.circular(30)),
                              //     child: Container(
                              //       width: MediaQuery.of(context).size.width *
                              //           0.28,
                              //       height: MediaQuery.of(context).size.height *
                              //           0.04,
                              //       decoration: BoxDecoration(
                              //           color: const Color(0xFF101010),
                              //           borderRadius:
                              //               BorderRadius.circular(30)),
                              //       child: Row(
                              //         mainAxisAlignment:
                              //             MainAxisAlignment.center,
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
                          height: 004.00.hp,
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.of(context).pop();
                            signupregistermobileSheet(context);
                          },
                          child: Padding(
                            padding: const EdgeInsets.only(right: 10.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text(
                                  'Or Register using Mobile OTP',
                                  style: GoogleFonts.poppins(
                                      textStyle: TextStyle(
                                          letterSpacing: 0.5,
                                          fontSize: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.015,
                                          color: Color(0xff865E94),
                                          fontWeight: FontWeight.w500)),
                                )
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 003.00.hp,
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
                                    fontSize:
                                        MediaQuery.of(context).size.height *
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
                        //     )
                        //   ],
                        // ),
                        SizedBox(
                          height: 003.00.hp,
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.of(context).pop();
                            signinSheet(context);
                          },
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Already have an account ?  ',
                                style: GoogleFonts.poppins(
                                    textStyle: TextStyle(
                                        fontSize:
                                            MediaQuery.of(context).size.height *
                                                0.015,
                                        color: Color(0xff454242),
                                        fontWeight: FontWeight.w500)),
                              ),
                              Text(
                                'Sign In',
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
                          height: 003.00.hp,
                        ),
                        Container(
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffF6F6F6),
                            borderRadius: BorderRadius.circular(8),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.3),
                                offset: Offset(0, 1),
                                blurRadius: 5,
                                spreadRadius: 0,
                              )
                            ],
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 8.0, right: 8),
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        'Terms and conditions :',
                                        style: GoogleFonts.poppins(
                                            textStyle: TextStyle(
                                                fontSize: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.017,
                                                color: Color(0xff000000),
                                                fontWeight: FontWeight.w600)),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 6,
                                  ),
                                  Row(
                                    children: [
                                      Flexible(
                                        child: Text(
                                          '''Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,''',
                                          textAlign: TextAlign.justify,
                                          style: GoogleFonts.poppins(
                                              textStyle: TextStyle(
                                                  fontSize:
                                                      MediaQuery.of(context)
                                                              .size
                                                              .height *
                                                          0.014,
                                                  color: Color(0xff767676),
                                                  fontWeight: FontWeight.w500)),
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 6,
                                  ),
                                ]),
                          ),
                        )
                      ],
                    )),
              ],
            ),
          ),
        );
      });
}
