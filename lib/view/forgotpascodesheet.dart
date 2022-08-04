import 'package:bemeli_project/config/extension.dart';
import 'package:bemeli_project/view/verificationcodesheet.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../config/text_styles.dart';

forgotyourpasswordSheet(context) {
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
                            // child:
                            //  Image.asset(
                            //   'assets/images/left.png',
                            //   height: 15,
                            //   width: 15,
                            // ),
                          ),
                          Text(
                            'Forgot your Password',
                            style: login_header,
                          ),
                          Text('')
                        ],
                      ),
                      SizedBox(
                        height: 004.00.hp,
                      ),
                      Text(
                        '''Enter the mobile number associated with your account
and we’ll send an OTP with instruction to 
reset your password ''',
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
                            hintText: 'Mobile Number/Email',
                            border: InputBorder.none,
                            focusedBorder: InputBorder.none,
                            enabledBorder: InputBorder.none,
                            errorBorder: InputBorder.none,
                            disabledBorder: InputBorder.none,
                            // suffixIcon: InkWell(
                            //     onTap: () {},
                            //     child: Padding(
                            //       padding: const EdgeInsets.only(
                            //           right: 8.0, top: 7, bottom: 7),
                            //       child: Container(
                            //         // height:
                            //         //     MediaQuery.of(context).size.height *
                            //         //         0.04,
                            //         width: 20.00.wp,
                            //         decoration: BoxDecoration(
                            //             borderRadius: BorderRadius.circular(4),
                            //             border: Border.all(
                            //                 color: Color(0xff7756A4),
                            //                 width: 1)),
                            //         child: Center(
                            //           child: Text(
                            //             'SEND OTP',
                            //             style: GoogleFonts.poppins(
                            //                 textStyle: TextStyle(
                            //                     letterSpacing: 0.5,
                            //                     fontSize: MediaQuery.of(context)
                            //                             .size
                            //                             .height *
                            //                         0.013,
                            //                     color: Color(0xff7756A4),
                            //                     fontWeight: FontWeight.w500)),
                            //           ),
                            //         ),
                            //       ),
                            //     )),
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
                        height: 007.00.hp,
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
                            'Sent OTP',
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
                            verificationcodeSheet(context);
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
