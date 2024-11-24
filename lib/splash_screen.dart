import 'dart:async';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'home_page.dart';
import 'url_report_page.dart'; // UrlReportPage sahifasini import qiling

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    _checkAppUrl();
  }

  Future<void> _checkAppUrl() async {
    try {
      SharedPreferences prefs = await SharedPreferences.getInstance();
      String? appUrl = prefs.getString('app_url');

      print('app_url: $appUrl'); // Qiymatni log orqali tekshirish

      Timer(Duration(seconds: 3), () {
        if (appUrl == null || appUrl.isEmpty) {
          print('Redirecting to UrlReportPage');
          Navigator.pushReplacement(
            context,
            MaterialPageRoute(builder: (context) => UrlReportPage()),
          );
        } else {
          print('Redirecting to HomePage');
          Navigator.pushReplacement(
            context,
            MaterialPageRoute(builder: (context) => HomePage()),
          );
        }
      });
    } catch (e) {
      print('Error while checking app_url: $e');
    }
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.flutter_dash,
              color: Colors.white,
              size: 100,
            ),
            SizedBox(height: 20),
            Text(
              "Flutter App",
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            CircularProgressIndicator(
              valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}
