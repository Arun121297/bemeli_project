import 'package:animated_bottom_navigation_bar/animated_bottom_navigation_bar.dart';
import 'package:bemeli_project/controller/controller.dart';
import 'package:bemeli_project/view/bottomSheet.dart';
import 'package:bemeli_project/view/profilepage.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/rx_flutter/rx_obx_widget.dart';
import 'package:google_fonts/google_fonts.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  Controller controller = Controller();
  // bool align = false;
  // bool sample = true;
  // // void _incrementCounter() {
  // //   setState(() {
  // //     if (align == true) {
  // //       align = false;
  // //     } else {
  // //       align = true;
  // //     }
  // //   });
  // // }

  // falsefunction() {
  //   setState(() {
  //     align = true;
  //     sample = false;
  //   });
  // }

  // truefunction() {
  //   setState(() {
  //     align = false;
  //     sample = true;
  //   });
  // }

  // // var count = 3;
  // List image = [
  //   "images/Ellipse123.png",
  //   "images/Ellipse1.png",
  //   "images/Ellipse51.png"
  // ];
  // List Profile = [
  //   "images/Rectangle172.png",
  //   "images/grid_image3.png",
  //   "images/Rectangle72.png",
  // ];
  // List Content = [
  //   "My stunt is better!!",
  //   "Real challenger is here!",
  //   "See my blooper moments!!"
  // ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffEDECED),
      body: SafeArea(
        child: Column(
          children: [
            Container(
              height: 50,
              width: MediaQuery.of(context).size.width,
              color: Color(0xffEDECED),
              child: Row(children: [
                IconButton(
                    onPressed: () {}, icon: Icon(Icons.arrow_back_ios_new)),
                Text(
                  "Participated Challenges",
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.w700),
                ),
              ]),
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                    margin: EdgeInsets.only(right: 10),
                    child: Text(
                      "3 hrs ago",
                      style:
                          TextStyle(fontSize: 9, fontWeight: FontWeight.w400),
                    )),
              ],
            ),
            Stack(
              children: [
                SizedBox(
                  height: 5,
                ),
                Obx((() {
                  return Container(
                    ///condition height
                    height: controller.height.value,
                    //  400,
                    // controller.truefunction() == true ? 400 : 260,
                    color: Colors.orange,
                    child: Column(children: [
                      Container(
                        margin: EdgeInsets.only(left: 5, right: 5),
                        decoration: BoxDecoration(
                            color: Colors.green,
                            boxShadow: [
                              new BoxShadow(
                                color: Colors.grey,
                                blurRadius: 10.0,
                              ),
                            ],
                            borderRadius: BorderRadius.circular(10)),
                        width: MediaQuery.of(context).size.width,
                        height: 175,
                        child: Column(
                          children: [
                            // SizedBox(
                            //   height: 12,
                            // ),
                            SizedBox(
                              child: ListTile(
                                title: Row(
                                  children: [
                                    Flexible(
                                        flex: 5,
                                        child: Text(
                                          "Karthi",
                                          style: GoogleFonts.poppins(
                                              textStyle: TextStyle(
                                                  letterSpacing: 0.5,
                                                  fontSize: 14,
                                                  color: Color(0xff000000),
                                                  fontWeight: FontWeight.w600)),
                                        )),
                                    SizedBox(
                                      width: 6,
                                    ),
                                    Flexible(
                                      flex: 9,
                                      child: Text(
                                        "Challange to all",
                                        style: GoogleFonts.poppins(
                                            textStyle: TextStyle(
                                                letterSpacing: 0.5,
                                                fontSize: 10,
                                                color: Color(0xff8E8F92),
                                                fontWeight: FontWeight.w400)),
                                      ),
                                    ),
                                  ],
                                ),
                                leading: SizedBox(
                                  height: 70,
                                  width: 50,
                                  child: ClipRRect(
                                      child: Image.asset(
                                          "images/grid_image3.png")),
                                ),
                                subtitle: Text(
                                  "Reading challenge!! Finish this entire\nbook in 6 hrs :-)",
                                  style: GoogleFonts.poppins(
                                      textStyle: TextStyle(
                                          letterSpacing: 0.5,
                                          fontSize: 8,
                                          color: Color(0xff403D3D),
                                          fontWeight: FontWeight.w600)),
                                  //  TextStyle(
                                  //     fontSize: 8, fontWeight: FontWeight.w400),
                                ),
                                trailing: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Expanded(
                                        child: Container(
                                      child: Image.asset(
                                        "images/menu.png",
                                        height: 12,
                                        width: 16,
                                      ),
                                    )),
                                    Text(
                                      "On Going",
                                      style: GoogleFonts.poppins(
                                          textStyle: TextStyle(
                                              fontStyle: FontStyle.italic,
                                              letterSpacing: 0.5,
                                              fontSize: 10,
                                              color: Color(0xff7756A4),
                                              fontWeight: FontWeight.w500)),

                                      //  TextStyle(
                                      //     color: Color(0xff7756A4),
                                      //     fontStyle: FontStyle.italic),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Divider(
                              thickness: 2,
                              color: Colors.grey.withOpacity(0.6),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            ListTile(
                              leading: SizedBox(
                                height: 57,
                                width: 57,
                                child: CircleAvatar(
                                  child: Image.asset("images/Ellipse.png"),
                                  // radius: 50,
                                ),
                              ),
                              horizontalTitleGap: 10,
                              title: Text(
                                "23 people have accepted \nthis challenge",
                                style: GoogleFonts.poppins(
                                    textStyle: TextStyle(
                                        fontStyle: FontStyle.italic,
                                        letterSpacing: 0.5,
                                        fontSize: 9,
                                        // MediaQuery.of(context).size.height *
                                        //     0.009,

                                        fontWeight: FontWeight.w500)),
                              ),
                              trailing: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    height: 27,
                                    width: 100,
                                    decoration: BoxDecoration(
                                      color: Color(0xff7756A4),
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                    child: Center(
                                        child: Text(
                                      "View Challenge",
                                      style: TextStyle(
                                          fontSize: 8,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white),
                                    )),
                                  ),
                                  Container(
                                    height: 27,
                                    width: 100,
                                    decoration: BoxDecoration(
                                      color: Color(0xff7756A4),
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                    child: Center(
                                        child: Text(
                                      "Post",
                                      style: TextStyle(
                                          fontSize: 8,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white),
                                    )),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),

                      ////ListContent Container
                      ///
                      ///
                      Obx((() {
                        return Visibility(
                          visible: controller.align.value,
                          child: Container(
                            // color: Colors.orange,
                            ///scrollerd container height
                            height: 400,
                            child: ListView.builder(
                              scrollDirection: Axis.vertical,
                              shrinkWrap: true,
                              itemCount: 3,
                              itemBuilder: (context, index) => Stack(children: [
                                Positioned(
                                  child: Container(
                                    margin: EdgeInsets.only(left: 5, right: 5),
                                    decoration: BoxDecoration(
                                      color: Colors.yellow,
                                      boxShadow: [
                                        new BoxShadow(
                                          color: Colors.grey,
                                          blurRadius: 10.0,
                                        ),
                                      ],
                                    ),
                                    width: MediaQuery.of(context).size.width,
                                    height: 100,
                                    child: ListTile(
                                      title: Text(
                                        controller.profinename[index],
                                      ),
                                      leading: SizedBox(
                                        height: 70,
                                        width: 50,
                                        child: ClipRRect(
                                          child: Image.asset(
                                              controller.Profile[index]),
                                        ),
                                      ),
                                      subtitle: Text(controller.Content[index]),
                                      trailing: SizedBox(
                                        height: 57,
                                        width: 57,
                                        child: CircleAvatar(
                                          child: Image.asset(
                                              controller.image[index]),
                                          // radius: 50,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: 90,
                                  right: 170,
                                  child: Visibility(
                                    visible: index == 2,
                                    child: CircleAvatar(
                                      radius: 10,
                                      backgroundColor: Color(0xff7756A4),
                                      child: IconButton(
                                        padding: EdgeInsets.zero,
                                        onPressed: () =>
                                            controller.truefunction(),
                                        icon: Icon(
                                          Icons.close,
                                          color: Colors.white,
                                          size: 12,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ]),
                            ),
                          ),
                        );
                      })),

                      ///End
                      ///DemoContainer
                      Obx((() {
                        return Visibility(
                          visible: controller.sample.value,
                          child: Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    boxShadow: [
                                      new BoxShadow(
                                        color: Colors.black,
                                        blurRadius: 1.0,
                                        // offset: const Offset(
                                        //   5.0,
                                        //   5.0,
                                        // ),
                                      ),
                                    ],
                                    color: Colors.white,
                                    borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(25),
                                        bottomRight: Radius.circular(25))),
                                child: Center(child: Text("")),
                                width: MediaQuery.of(context).size.width - 40,
                              ),
                              SizedBox(
                                // color: Colors.transparent,
                                child: Stack(children: [
                                  Container(
                                    height: 16,
                                    decoration: BoxDecoration(
                                        boxShadow: [
                                          new BoxShadow(
                                            color: Colors.black,
                                            blurRadius: 5.0,
                                            // offset: const Offset(
                                            //   3.0,
                                            //   5.0,
                                            // ),
                                          ),
                                        ],
                                        color: Colors.white,
                                        borderRadius: BorderRadius.only(
                                            bottomLeft: Radius.circular(25),
                                            bottomRight: Radius.circular(25))),
                                    // margin: EdgeInsets.only(left: 10, right: 10),
                                    child: Center(child: Text("")),
                                    width:
                                        MediaQuery.of(context).size.width - 60,
                                  ),
                                  Positioned(
                                    left: 145,
                                    top: 10,
                                    child: CircleAvatar(
                                      radius: 10,
                                      backgroundColor: Color(0xff7756A4),
                                      child: IconButton(
                                        padding: EdgeInsets.zero,
                                        onPressed: () =>
                                            controller.falsefunction(),
                                        icon: Icon(
                                          Icons.arrow_drop_down,
                                          color: Colors.white,
                                          size: 12,
                                        ),
                                      ),
                                    ),
                                  ),
                                ]),
                                height: 31,
                              ),
                            ],
                          ),
                        );
                      }))
                    ]),
                  );
                })),
              ],
            ),
            ElevatedButton(
              onPressed: () {
                showModalBottomSheet(
                  context: context,
                  builder: (context) => Container(
                    height: 426,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          child: Text(
                            "Register",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          color: Color(0xffF0F2F5),
                          margin: EdgeInsets.only(left: 30, right: 30),
                          child: TextField(
                            decoration: InputDecoration(
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                      color: Colors.transparent, width: 2.0),
                                ),
                                hintText: 'Mobile Number',
                                suffixText: "sent OTP",
                                suffixStyle: TextStyle(color: Colors.purple)),
                          ),
                        ),
                        Container(
                          color: Color(0xffF0F2F5),
                          margin: EdgeInsets.only(left: 30, right: 30),
                          child: TextField(
                            decoration: InputDecoration(
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                    color: Colors.transparent, width: 2.0),
                              ),
                              hintText: 'OTP',
                            ),
                          ),
                        ),
                        Row(children: <Widget>[
                          Expanded(
                              child: Divider(
                            // endIndent: 30,
                            indent: 30,
                          )),
                          Text("or"),
                          Expanded(
                              child: Divider(
                            endIndent: 30,
                          )),
                        ]),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              width: 134,
                              height: 28,
                              decoration: BoxDecoration(
                                  color: Color(0xff4D62AD),
                                  borderRadius: BorderRadius.circular(25)),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  IconButton(
                                      padding: EdgeInsets.zero,
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.facebook,
                                        color: Colors.white,
                                      )),
                                  Text(
                                    "SignIn",
                                    style: TextStyle(color: Colors.white),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              width: 134,
                              height: 28,
                              decoration: BoxDecoration(
                                  color: Colors.red,
                                  borderRadius: BorderRadius.circular(25)),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  IconButton(
                                      padding: EdgeInsets.zero,
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.facebook,
                                        color: Colors.white,
                                      )),
                                  Text(
                                    "SignIn",
                                    style: TextStyle(color: Colors.white),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                        Container(
                          width: 279,
                          height: 48,
                          decoration: BoxDecoration(
                              color: Color(0xff7756A4),
                              borderRadius: BorderRadius.circular(30)),
                          margin: EdgeInsets.only(left: 30, right: 30),
                          child: Center(
                              child: Text(
                            "SignUp",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          )),
                        ),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Already have an account? "),
                              Text(
                                "Sign in",
                                style: TextStyle(
                                  color: Color(0xff7756A4),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 40,
                        )
                      ],
                    ),
                  ),
                );
              },
              child: Text("BottomSheet"),
            ),
            ElevatedButton(
                onPressed: () {
                  // Get.to(Profile());
                  Get.to(BTMSheet());
                },
                child: Text("Navigate To Profile"))
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: AnimatedBottomNavigationBar(
        icons: iconList,
        activeIndex: _bottomNavIndex,
        gapLocation: GapLocation.center,
        notchSmoothness: NotchSmoothness.sharpEdge,
        leftCornerRadius: 20,
        rightCornerRadius: 20,
        notchMargin: 3,
        onTap: (index) => setState(() => _bottomNavIndex = index),
        //other params
      ),
      floatingActionButton: SizedBox(
        width: 67,
        height: 64.55,
        child: FloatingActionButton(
          // splashColor: Colors.white,
          backgroundColor: const Color(0xff7756A4),
          child: CircleAvatar(
            backgroundColor: Colors.white,
            radius: 31,
            child: Image.asset(
              "images/bmlemogo.png", height: 35, width: 36,
              // fit: BoxFit.fi,
            ),
          ),
          onPressed: () {},
        ),
      ),
    );
  }

  final iconList = <IconData>[
    Icons.brightness_5,
    Icons.brightness_4,
    Icons.brightness_6,
    Icons.brightness_7,
  ];
  var _bottomNavIndex = 0;
}
