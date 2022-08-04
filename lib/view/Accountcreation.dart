import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

import '../config/colors.dart';

// ignore: non_constant_identifier_names
AccountCreation(context) {
  showModalBottomSheet(
    context: context,
    isDismissible: true,
    isScrollControlled: true,
    backgroundColor: Colors.white,
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20.0), topRight: Radius.circular(20.0)),
    ),
    builder: (context) => Container(
      height: 243,
      child: Column(
        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                "Register Using ",
                style: TextStyle(
                    fontWeight: FontWeight.w600, color: Color(0xff454242)),
              ),
              const VerticalDivider(
                width: 5,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 120,
                    child: Stack(
                      children: [
                        Container(
                          height: 28,
                          width: 50,
                          decoration: const BoxDecoration(
                            // boxShadow: [
                            //   BoxShadow(
                            //     // blurStyle: BlurStyle.outer,
                            //     // color: Colors.black,
                            //     // blurRadius: 0.7,
                            //   ),
                            // ],
                            color: Color(0xff4D62AD),
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(8),
                                bottomLeft: Radius.circular(8)),
                          ),
                          child: CircleAvatar(
                            backgroundColor: const Color(0xff4D62AD),
                            child: Image.asset(
                              "images/Vector.png",
                              height: 16,
                              width: 8.1,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 52,
                          child: Container(
                            decoration: const BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(8),
                                    bottomRight: Radius.circular(8)),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                    blurStyle: BlurStyle.outer,
                                    color: Colors.black26,
                                    blurRadius: 0.7,
                                  ),
                                ]),
                            height: 27.8,
                            width: 47,
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              child: Image.asset(
                                "images/google.png",
                                height: 18,
                                width: 18,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 40,
                          child: ClipOval(
                            child: Container(
                              decoration: const BoxDecoration(
                                  color: Colors.white,
                                  boxShadow: [
                                    BoxShadow(
                                      blurStyle: BlurStyle.inner,
                                      color: Colors.black,
                                      blurRadius: 01,
                                      // spreadRadius: 0.6,
                                      // // offset: Offset(0, 9),
                                      // color: Colors.black
                                    ),
                                  ]),
                              height: 27.8,
                              width: 20.0,
                              child: Center(
                                  child: Text(
                                'or',
                                style: GoogleFonts.poppins(
                                    textStyle: TextStyle(
                                        letterSpacing: 0.5,
                                        fontSize:
                                            MediaQuery.of(context).size.height *
                                                0.014,
                                        color: Color(0xff454242),
                                        fontWeight: FontWeight.w500)),
                                textAlign: TextAlign.center,
                              )),
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),

              // InkWell()
            ],
          ),
          const SizedBox(height: 36),
          Container(
            margin: const EdgeInsets.only(right: 20),
            child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [
              Text("Already have an account?",
                  style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                          letterSpacing: 0.5,
                          fontSize: MediaQuery.of(context).size.height * 0.017,
                          color: Colors.black),
                      fontWeight: FontWeight.w500)),
              Text(
                "Sign In",
                style: GoogleFonts.poppins(
                    textStyle: TextStyle(
                        letterSpacing: 0.5,
                        fontSize: MediaQuery.of(context).size.height * 0.017,
                        color: bg_color49,
                        fontWeight: FontWeight.w500)),
              ),
            ]),
          ),
          const SizedBox(
            height: 60,
          ),
          Container(
            color: Color(0xffF6F6F6),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  child: Text(
                    "Terms and conditions:",
                    textAlign: TextAlign.left,
                    style: GoogleFonts.poppins(
                        textStyle: TextStyle(fontWeight: FontWeight.w600)),
                    //  TextStyle(fontWeight: FontWeight.w600),
                  ),
                  margin: EdgeInsets.only(left: 5, right: 5),
                ),
                Container(
                  child: Text(
                    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,",
                    style: GoogleFonts.poppins(fontSize: 10),
                  ),
                  margin: EdgeInsets.only(left: 5, right: 5),
                )
              ],
            ),
          ),
        ],
      ),
    ),
  );
}
