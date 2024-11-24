import 'package:flutter/material.dart';

class UrlReportPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Set App URL'),
      ),
      body: Center(
        child: Text(
          'App URL is not configured. Please set the URL.',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
