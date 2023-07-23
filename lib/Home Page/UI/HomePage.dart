import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:my_annex/Bottom%20Navigation%20Bar/Bottom_Nav.dart';
import 'package:my_annex/Home%20Page/UI/SingleRentTile.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.account_circle,
          color: Colors.white,
          size: 30.h,
        ),
        title: Column(
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "Hi, Chamath",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w600,
                  fontSize: 16.sp,
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomLeft,
              child: Text(
                "Let’s find a annex for you!",
                style: TextStyle(
                  fontSize: 11.sp,
                  color: Colors.white,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ],
        ),
        backgroundColor: Colors.blueAccent,
      ),
      body: Container(
        padding: EdgeInsets.all(10),
        color: Color.fromARGB(255, 245, 244, 255),
        child: Column(
          children: [
            Align(
              alignment: Alignment.topLeft,
              child: Text(
                "Search Annex",
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 16.sp,
                ),
              ),
            ),
            SizedBox(
              height: 10.h,
            ),
            Container(
              width: double
                  .infinity, // Set the desired width for the username field
              child: TextField(
                decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      // width: 0.0 produces a thin "hairline" border
                      borderRadius: BorderRadius.circular(30),
                      borderSide:
                          const BorderSide(color: Colors.grey, width: 0.0),
                    ),
                    filled: true,
                    fillColor: Colors.white),
              ),
            ),
            SizedBox(
              height: 20.h,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                "Search",
                style: TextStyle(
                  fontSize: 20.sp,
                ),
              ),
              style: ButtonStyle(
                backgroundColor:
                    MaterialStatePropertyAll<Color>(Colors.blueAccent),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                        30), // Set the button's border radius
                  ),
                ),
                minimumSize: MaterialStateProperty.all<Size>(
                    Size(double.infinity, 50.h)),
                // Set the button's minimum size
              ),
            ),
            SizedBox(
              height: 20.h,
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Text(
                "Popular ADs",
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 16.sp,
                ),
              ),
            ),
            Column(
              children: [
                SingleRentTile(),
                SingleRentTile(),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNav(),
    );
  }
}
