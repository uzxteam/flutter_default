import 'package:flutter/material.dart';

class UrlReportPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 393,
          height: 852,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: 40,
                top: 116,
                child: Container(
                  width: 150,
                  height: 190,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFBFBFB),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1, color: Color(0xFF6ABB3E)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F6ABC3E),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 73,
                top: 204,
                child: Text(
                  'Qr Code URL',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 12,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 204,
                top: 116,
                child: Container(
                  width: 150,
                  height: 110,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1, color: Color(0xFF6ABB3E)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F6ABC3E),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 204,
                top: 405,
                child: Container(
                  width: 150,
                  height: 110,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1, color: Color(0xFF6ABB3E)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F6ABC3E),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 204,
                top: 240,
                child: Container(
                  width: 150,
                  height: 152,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1, color: Color(0xFF6ABB3E)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F6ABC3E),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 40,
                top: 325,
                child: Container(
                  width: 150,
                  height: 190,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1, color: Color(0xFF6ABB3E)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F6ABC3E),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 40,
                top: 546,
                child: Container(
                  width: 314,
                  height: 96,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFFFAFA),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1, color: Color(0xFF6ABB3E)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F6ABC3E),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 248,
                top: 164,
                child: Text(
                  'Qr Code IP',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 12,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 255,
                top: 310,
                child: Text(
                  'Ip Adres',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 12,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 250,
                top: 453,
                child: Text(
                  'URL FULL',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 12,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 81,
                top: 419,
                child: Text(
                  'IP Tekshirish',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 12,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 161,
                top: 587,
                child: Text(
                  'Maxfiy so’z',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 12,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
