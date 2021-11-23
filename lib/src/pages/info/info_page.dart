import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class InfoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      appBar: AppBar(
        title: Text('My Info'),
      ),
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color(0Xfff330099),
                  Color(0Xfff3399FF),
                ],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,

              ),
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('assets/images/024.jpg'),
              ),
              Text(
                'Tortragul Piyayat',
                style: TextStyle(
                    fontSize: 30, color: Colors.white, fontFamily: 'Pacifico'),
              ),
              Text(
                'STUDENT',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                    fontFamily: 'Source Sans Pro'),
              ),
              SizedBox(
                width: 200,
                height: 15,
                child: Divider(
                  color: Colors.white,
                  thickness: 3,
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 20,
                ),
                padding: EdgeInsets.all(10),
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.ac_unit_sharp,
                      color: Colors.grey,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text('Nickname : Ham ')
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 20,
                ),
                padding: EdgeInsets.all(10),
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.add_call,
                      color: Colors.grey,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text('0805406556')
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 20,
                ),
                padding: EdgeInsets.all(10),
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.attach_email,
                      color: Colors.grey,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text('Email : 624235024@parichat.skru.ac.th')
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
