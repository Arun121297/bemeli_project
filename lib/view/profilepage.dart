import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffEDECED),
      body: SafeArea(
        child: Column(
          children: [
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.arrow_back_ios),
                  ),
                  Text("Profile"),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.menu),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 219.69,
              width: 237,
              child: Image.asset("images/grid_image3.png"),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              "Karthick",
              style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                    height: 32,
                    width: 36,
                    child: Image.asset("images/posted.png")),
                SizedBox(
                  height: 40,
                  child: VerticalDivider(
                    thickness: 2,
                    width: 20,
                    color: Colors.black,
                  ),
                ),
                Container(
                    height: 32,
                    width: 36,
                    child: Image.asset("images/parti.png")),
                SizedBox(
                  height: 40,
                  child: VerticalDivider(
                    thickness: 2,
                    width: 20,
                    color: Colors.black,
                  ),
                ),
                Container(
                    height: 32,
                    width: 36,
                    child: Image.asset("images/followers.png")),
                VerticalDivider(
                  // width: 2,
                  color: Colors.black,
                  thickness: 3,
                ),
                Container(
                    height: 32,
                    width: 36,
                    child: Image.asset("images/following.png")),
              ],
            )
          ],
        ),
      ),
    );
  }
}
