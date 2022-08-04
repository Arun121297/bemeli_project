import 'package:bemeli_project/config/extension.dart';
import 'package:bemeli_project/config/text_styles.dart';
import 'package:bemeli_project/view/signInSheet.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

signupregistermobileSheet(context) {
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
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(20),
                      topLeft: Radius.circular(20)),
                ),
                child: Column(
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
                                fontSize:
                                    MediaQuery.of(context).size.height * 0.017,
                                color: Color(0xff454242),
                                fontWeight: FontWeight.w500)),
                        decoration: InputDecoration(
                          fillColor: Color(0xFFF0F2F5),
                          hintText: 'Mobile Number',
                          border: InputBorder.none,
                          focusedBorder: InputBorder.none,
                          enabledBorder: InputBorder.none,
                          errorBorder: InputBorder.none,
                          disabledBorder: InputBorder.none,
                          suffixIcon: InkWell(
                              onTap: () {},
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    right: 8.0, top: 7, bottom: 7),
                                child: Container(
                                  // height:
                                  //     MediaQuery.of(context).size.height *
                                  //         0.04,
                                  width: 20.00.wp,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4),
                                      border: Border.all(
                                          color: Color(0xff7756A4), width: 1)),
                                  child: Center(
                                    child: Text(
                                      'SEND OTP',
                                      style: GoogleFonts.poppins(
                                          textStyle: TextStyle(
                                              letterSpacing: 0.5,
                                              fontSize: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.013,
                                              color: Color(0xff7756A4),
                                              fontWeight: FontWeight.w500)),
                                    ),
                                  ),
                                ),
                              )),
                          hintStyle: GoogleFonts.poppins(
                              textStyle: TextStyle(
                                  letterSpacing: 0.5,
                                  fontSize: MediaQuery.of(context).size.height *
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
                                fontSize:
                                    MediaQuery.of(context).size.height * 0.017,
                                color: Color(0xff454242),
                                fontWeight: FontWeight.w500)),
                        decoration: InputDecoration(
                          fillColor: Color(0xFFF0F2F5),
                          hintText: 'OTP',
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
                                  fontSize: MediaQuery.of(context).size.height *
                                      0.015,
                                  color: Color(0xff8E8F92),
                                  fontWeight: FontWeight.w500)),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 004.00.hp,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          GestureDetector(
                            onTap: () {
                              ///ManualReg
                            },
                            child: Text(
                              'Or do Manual Registration',
                              style: GoogleFonts.poppins(
                                  textStyle: TextStyle(
                                      letterSpacing: 0.5,
                                      fontSize:
                                          MediaQuery.of(context).size.height *
                                              0.015,
                                      color: Color(0xff865E94),
                                      fontWeight: FontWeight.w500)),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 003.00.hp,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Expanded(
                          child: Divider(
                            indent: 30,
                            thickness: 2,
                          ),
                        ),
                        Text(
                          'Or',
                          style: GoogleFonts.poppins(
                              textStyle: TextStyle(
                                  letterSpacing: 0.5,
                                  fontSize: MediaQuery.of(context).size.height *
                                      0.015,
                                  color: Color(0xff454242),
                                  fontWeight: FontWeight.w700)),
                        ),
                        const Expanded(
                          child: Divider(
                            endIndent: 30,
                            thickness: 2,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 003.00.hp,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.of(context).pop();
                        Get.to(signinSheet(context));
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
                        child:
                            Column(mainAxisSize: MainAxisSize.min, children: [
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Text(
                                'Terms and conditions :',
                                style: GoogleFonts.poppins(
                                    textStyle: TextStyle(
                                        fontSize:
                                            MediaQuery.of(context).size.height *
                                                0.017,
                                        color: Color(0xff000000),
                                        fontWeight: FontWeight.w600)),
                              ),
                            ],
                          ),
                          const SizedBox(
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
                                          fontSize: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.014,
                                          color: Color(0xff767676),
                                          fontWeight: FontWeight.w500)),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 6,
                          ),
                        ]),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        );
      });
}
