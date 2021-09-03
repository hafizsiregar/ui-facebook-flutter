import 'dart:async';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:latihan_ui1/home/home.dart';

class SplashScreen extends StatefulWidget {

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  void initState() {
    super.initState();
    splashScreen();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Container(
            padding: EdgeInsets.only(top: 400),
            child: Column(          
              mainAxisAlignment: MainAxisAlignment.center, 
              children: <Widget>[
                Text('FACEBOOK', 
                style: GoogleFonts.lexendExa(textStyle: TextStyle(fontSize: 18))
                ),
                SizedBox(height: 7,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Image.asset('assets/images/icon_fb.png',
                      height: 18, width: 16,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Image.asset('assets/images/icon_mess.png',
                      height: 18, width: 16,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Image.asset('assets/images/icon_ig.png',
                      height: 18, width: 16,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Image.asset('assets/images/icon_wa.png',
                      height: 18, width: 16,
                      ),
                    ),
                    Image.asset('assets/images/icon_oracle.png',
                    height: 18, width: 16,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  splashScreen() async {
    var duration = Duration(seconds: 5);
    return Timer(duration, () {
      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (_) {
        return HomePage();
      }));
    });
  }
}