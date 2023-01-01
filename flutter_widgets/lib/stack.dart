// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class StackWidget extends StatelessWidget {
  const StackWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // backgroundColor: Colors.black,
        title: Text('Stack'),
      ),
      body: Center(
        child: Container(
          height: 199,
          width: 344,
          decoration: BoxDecoration(
            image:
                DecorationImage(image: AssetImage('assets/images/debit.png')),
            borderRadius: BorderRadius.circular(28),
          ),
          child: Stack(
            children: [
              Positioned(
                bottom: 40,
                right: 65,
                child: Image.asset(
                  'assets/images/mastercard.png',
                  height: 50,
                ),
              ),
              Positioned(
                left: 60,
                top: 100,
                child: Text(
                  'Sagar Patel',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                ),
              ),
              Positioned(
                left: 50,
                top: 50,
                child: Text(
                  '**** **** **** 2210',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
