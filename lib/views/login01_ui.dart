// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Login01Ui extends StatelessWidget {
  const Login01Ui({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Center(
            child: Column(
            children: [
              SizedBox(
                height: 80,
              ),
              Image.asset(
                'assets/images/pn1.png',
                width: 120.0,
                height: 120.0,
              ),
              SizedBox(
                height: 40,
              ),
              Text(
                'welome Back',
                style:TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey[800],
                ),
              ),
              Text(
                'ยินดีต้อนรับ DTI-SAU 2025',
                style:TextStyle(
                  color: Colors.grey[400],
                ),
              ),
              SizedBox(
                height: 60.0,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40.0,
                  right:40.0,
                ),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Email',
                  ),
                ),
              ),
               SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40.0,
                  right:40.0,
                ),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Password',
                    hintText: 'Input Password',
                    suffixIcon: Icon(
                      //Icons.visibility_off,
                      FontAwesomeIcons.eyeLowVision
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  right: 40.0,
                ),
                child: Align(
                  alignment: Alignment.centerRight,
                  child: Text(
                    'Forget Password',
                  ),
                ),
              ),
              SizedBox(
                height: 60.0,
              ),
              ElevatedButton(
                onPressed: (){},
                child: Text(
                  'Sigin In',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                style:ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 146, 4, 51),
                  fixedSize: Size(
                    300.0,
                    55.0,
                  ),
                  shape:RoundedRectangleBorder( 
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Text(
                'On',
              ),
              SizedBox(
                height: 30.0,
              ),
              Row( //คือการเรียงเป็นแนวนอน
                mainAxisAlignment: MainAxisAlignment.center, //center คือการเรียงเป็นกลาง
                children: [
                  SizedBox(
                width: 30.0,
              ),
                  ElevatedButton(
                    onPressed:(){},
                    child: Icon(
                      FontAwesomeIcons.facebookF,
                      color:Colors.white,
                    ),
                      style: ElevatedButton.styleFrom(
                       backgroundColor:const Color.fromARGB(255, 10, 106, 184),
                       fixedSize: Size(
                        60.0,
                        60.0,
                    ),
                  ),
                  ),
                  SizedBox(
                width: 30.0,
              ),
                  ElevatedButton(
                    onPressed:(){},
                    child: Icon(
                      FontAwesomeIcons.google,
                      color:Colors.white,
                    ),
                      style: ElevatedButton.styleFrom(
                       backgroundColor:Colors.red,
                       fixedSize: Size(
                        60.0,
                        60.0,
                    ),
                  ),
                  ),
                  SizedBox(
                width: 30.0,
              ),
                  ElevatedButton(
                    onPressed:(){},
                    child: Icon(
                      FontAwesomeIcons.xTwitter,
                      color:Colors.white,
                    ),
                      style: ElevatedButton.styleFrom(
                       backgroundColor:Colors.black,
                       fixedSize: Size(
                        60.0,
                        60.0,
                    ),
                  ),
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Create account?   '
                  ),
                  InkWell(//ทำ Text ที่สามารถคลิกได้
                    onTap: () {},
                    child: Text(
                      'Sign Up',
                      style: TextStyle(
                        color: Colors.red,
                    ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 40.0,
              ),
            ],
          ),
                ),
        ),
    );
  }
}
