import 'dart:ffi';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
              width: 150,
              height: 150,
              child: Image.asset('assets/images/fogoTinder.png')),
          Container(
            height: 40,
          ),
          Container(
              child: Text('Location Changer',
                  style: TextStyle(color: Colors.white, fontSize: 20),
              )),
          Container(height: 10),
          Container(child: Text('Plugin app for Tinder', style: TextStyle(color: Colors.white, fontSize: 12),)),
          const SizedBox(height: 45),
          SizedBox(
            width: 300,
            height: 60,
            child: ElevatedButton(
              style: ButtonStyle(
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50.0),
                          side: BorderSide(color: Colors.red)
                      )
                  ),
                foregroundColor: MaterialStateProperty.all<Color>(Colors.red),
                backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
              ),
              onPressed: (){},
              child: Text('Login With Facebook')
            ),
          )
        ],
      )),
    );
  }
}

