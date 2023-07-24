import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AddNewAnnex extends StatefulWidget {
  const AddNewAnnex({super.key});

  @override
  State<AddNewAnnex> createState() => _AddNewAnnexState();
}

class _AddNewAnnexState extends State<AddNewAnnex> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Create a AD",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w600,
          ),
        ),
        backgroundColor: Colors.blueAccent,
      ),
      body: SingleChildScrollView(
        child: Container(
          //height: double.maxFinite,
          padding: EdgeInsets.all(10),
          color: Color.fromARGB(255, 245, 244, 255),
          child: Column(
            children: [
              SizedBox(
                height: 10.h,
              ),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  labelText: 'Title',
                ),
              ),
              SizedBox(
                height: 10.h,
              ),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  labelText: 'Address',
                ),
              ),
              SizedBox(
                height: 10.h,
              ),
              TextField(
                decoration: InputDecoration(
                  /*prefixIcon: IconButton(
                    icon: Icon(Icons.location_on),
                    onPressed: () {},
                  ),*/
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  labelText: 'Location (Ex - Malabe)',
                ),
              ),
              SizedBox(
                height: 10.h,
              ),
              TextField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  labelText: 'Contact Number',
                ),
              ),
              SizedBox(
                height: 10.h,
              ),
              TextField(
                maxLines: 8,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  labelText: 'Description',
                ),
              ),
              SizedBox(
                height: 10.h,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Add 3 Images',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18.sp,
                  ),
                ),
              ),
              SizedBox(
                height: 10.h,
              ),
              Row(
                children: [
                  Container(
                    child: Center(
                        child: IconButton(
                      icon: Icon(Icons.add_a_photo),
                      onPressed: () {},
                    )),
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(
                        color: Colors.grey,
                        width: 0.0,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.w,
                  ),
                  Container(
                    child: Center(
                      child: Icon(Icons.add_a_photo),
                    ),
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(
                        color: Colors.grey,
                        width: 0.0,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.w,
                  ),
                  Container(
                    child: Center(
                      child: Icon(Icons.add_a_photo),
                    ),
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(
                        color: Colors.grey,
                        width: 0.0,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10.h,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  "Post AD",
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
            ],
          ),
        ),
      ),
    );
  }
}
