// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_application_5/pages/register.dart';
import 'package:flutter_application_5/shared/colors.dart';
import 'package:flutter_application_5/shared/custom.dart';


class login extends StatelessWidget {
  const login({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(33.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                
                TextField(
              keyboardType: TextInputType.emailAddress,
              obscureText: false,
              decoration: decoration.copyWith(hintText: "Entre your email",)),
              
                SizedBox(
                  height: 33,
                ),
               TextField(
              keyboardType: TextInputType.text,
              obscureText: true,
              decoration: decoration.copyWith(hintText: "Entre your password",)),
              SizedBox(
                  height: 33,
                ),
              ElevatedButton(
       onPressed: (){},
       style: ButtonStyle(
       backgroundColor: MaterialStateProperty.all(BTNgreen),
       padding: MaterialStateProperty.all(EdgeInsets.all(12)),
       shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(8))),
      ),
       child: Text("Sign in", style: TextStyle(fontSize: 19),),
    ),
              
              
              Row(
                children: [
                  Text("Do not have an account ?  ", style: TextStyle(color: Colors.black,fontSize: 18)),
                  TextButton(
       onPressed: (){ Navigator.pushReplacement(
    context,
    MaterialPageRoute(builder: (context) => const register()),
  );},
       
       child:  Text('  Sign up', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18)),)
                ],
              )
              
              
              ],
            ),
          ),
        ),
        
      ),
    );
  }
}