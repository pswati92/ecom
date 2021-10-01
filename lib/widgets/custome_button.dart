import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class CustomBtn extends StatelessWidget {

  const CustomBtn({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: double.infinity,
      height: 60.0,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.black,
              width: 2.0,
        ),
        borderRadius: BorderRadius.circular(12.0),
      ),
      margin: EdgeInsets.symmetric(vertical: 24.0,horizontal: 24.0),
      child: Text("Create new Account?",style: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.w500,
        color: Colors.black,
      ),),
    );
  }
}
