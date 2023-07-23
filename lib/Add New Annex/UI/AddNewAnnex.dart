import 'package:flutter/material.dart';

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
    );
  }
}
