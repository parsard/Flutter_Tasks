import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:hexcolor/hexcolor.dart';

void main() {
  runApp(const weatherapk());
}

class weatherapk extends StatelessWidget {
  const weatherapk({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: HexColor('#789DBC'),
        appBar: AppBar(
          title: Text('Weather App', style: TextStyle(color: HexColor('#789DBC'))),
          centerTitle: true,
          backgroundColor: HexColor('#FEF9F2'),
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text('Bushehr', style: TextStyle(color: Colors.white, fontSize: 30)),
              SizedBox(height: 20),
              Icon(Icons.sunny, size: 50, color: Colors.yellow),
              SizedBox(height: 20),

              Text('19°C', style: TextStyle(color: Colors.white, fontSize: 50)),
              Text('Sunny', style: TextStyle(color: Colors.white, fontSize: 30)),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('H: 21', style: TextStyle(color: Colors.white, fontSize: 20)),
                  VerticalDivider(color: Colors.white, thickness: 10),
                  Text('L: 16', style: TextStyle(color: Colors.white, fontSize: 20)),
                ],
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Text('5:00', style: TextStyle(color: Colors.white, fontSize: 20)),
                      Icon(FontAwesomeIcons.wind, color: Colors.white, size: 30),
                      Text('5 km/h', style: TextStyle(color: Colors.white, fontSize: 20)),
                    ],
                  ),
                  SizedBox(width: 20),
                  Column(
                    children: [
                      Text('5:00', style: TextStyle(color: Colors.white, fontSize: 20)),
                      Icon(Icons.sunny, color: Colors.white, size: 30),
                      Text('5 km/h', style: TextStyle(color: Colors.white, fontSize: 20)),
                    ],
                  ),
                  SizedBox(width: 20),

                  Column(
                    children: [
                      Text('5:00', style: TextStyle(color: Colors.white, fontSize: 20)),
                      Icon(Icons.sunny, color: Colors.white, size: 30),
                      Text('5 km/h', style: TextStyle(color: Colors.white, fontSize: 20)),
                    ],
                  ),
                  SizedBox(width: 20),

                  Column(
                    children: [
                      Text('5:00', style: TextStyle(color: Colors.white, fontSize: 20)),
                      Icon(FontAwesomeIcons.moon, color: Colors.white, size: 30),
                      Text('5 km/h', style: TextStyle(color: Colors.white, fontSize: 20)),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
