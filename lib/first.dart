import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:task_7/Intro.dart';

Color Pcolor = Color.fromARGB(255, 255,203,130);
class Main extends StatefulWidget {
  const Main({Key? key}) : super(key: key);

  @override
  _MainState createState() => _MainState();
}

class _MainState extends State<Main> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image(
                width: 450,
                height: 450,
                image: AssetImage('pic/Wavy_Edu-01_Single-10.jpg')),
            Container(
              padding: EdgeInsets.all(30),

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(
                    'Smart',

                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 50,
                        color: Colors.black54,
                        fontStyle: FontStyle.italic),
                  ),
                  Text(
                    'Library',

                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 50,
                        color: Colors.black54,
                        fontStyle: FontStyle.italic),
                  ),
                  Text('We make it eaiser to read',style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.black54,
                      fontStyle: FontStyle.italic))
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 50,vertical: 5),
              child: InkWell(

                onTap: () {

                  Navigator.push(context, MaterialPageRoute(builder: (context) =>
                      intro()));
                },
                child: Container(
                   alignment: Alignment.center,
                  height: 70,
                  width: 200,
                  decoration: BoxDecoration(color: Pcolor,borderRadius: BorderRadius.circular(50)),
                  child:  Text('Get Started',style: TextStyle(fontSize: 35,color: Colors.white,fontWeight: FontWeight.bold),),
                ),
              ),
            )
          ],
        ),
      ),
    );;
  }
}
