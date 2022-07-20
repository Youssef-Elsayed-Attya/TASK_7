import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';

Color Pcolor = Color.fromARGB(255, 255, 203, 130);

class intro extends StatelessWidget {
  const intro({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IntroductionScreen(
      showDoneButton: false,
      showNextButton: false,
      onDone: () {},
      //controlsMargin: EdgeInsets.all(100),
      dotsDecorator: const DotsDecorator(
        size: Size(10.0, 10.0),
        color: Color(0xFFBDBDBD),
        activeColor: Color.fromARGB(255, 255, 203, 130),
        activeSize: Size(13, 13),
      ),
      controlsPosition: Position(right: 10, top: 700, bottom: 20, left: 10),
      pages: [
        PageViewModel(
            image: Image(
              alignment: Alignment.topCenter,
              height: 600,
              image: AssetImage('pic/Happy woman reading book at home.jpg'),
            ),
            titleWidget: Container(
              height: 150,
            ),
            bodyWidget: Text(
              'There is no friend as loyal as a book',
              textAlign: TextAlign.center,
              style: TextStyle(color: Pcolor, fontSize: 25),
            ),
            reverse: true),
        PageViewModel(
            image: Image(
              alignment: Alignment.topCenter,
              height: 600,
              image: AssetImage('pic/8684.jpg'),
            ),
            titleWidget: Container(
              height: 150,
            ),
            bodyWidget: Text(
              'Today reader tomorrow a leader',
              textAlign: TextAlign.center,
              style: TextStyle(color: Pcolor, fontSize: 25),
            ),
            reverse: true),
        PageViewModel(
            image: Image(
              alignment: Alignment.topCenter,
              height: 600,
              image: AssetImage('pic/9241.jpg'),
            ),
            titleWidget: Container(
              height: 150,
            ),
            bodyWidget: Text(
              'It is better to know one book intimately then a hundread superficialyy',
              textAlign: TextAlign.center,
              style: TextStyle(color: Pcolor, fontSize: 25),
            ),
            reverse: true),
        PageViewModel(
            image: Image(
              alignment: Alignment.topCenter,
              height: 600,
              image: AssetImage('pic/Happy woman reading book at home.jpg'),
            ),
            titleWidget: Container(
              alignment: Alignment.center,
              height: 200,
              child: Text(
                'Books For',
                textAlign: TextAlign.center,
                style: TextStyle(color: Pcolor, fontSize: 25),
              ),
            ),
            bodyWidget: Column(

              children: [
               InkWell(
                  onTap: (){},
                  child: Container(
                    alignment: Alignment.center,
                    width: 300,
                    height: 50,
                    decoration: BoxDecoration(color: Pcolor,borderRadius: BorderRadius.circular(30)),
                    child: Text('sign in',style: TextStyle(fontSize: 20,color: Colors.white),),
                  ),
                ),
                SizedBox(height: 15,),
                InkWell(
                  onTap: (){},
                  child: Container(
                    alignment: Alignment.center,
                    width: 300,
                    height: 50,
                    decoration: BoxDecoration(color: Pcolor,borderRadius: BorderRadius.circular(30)),
                    child: Text('sign up',style: TextStyle(fontSize: 20,color: Colors.white),),
                  ),
                )
              ],
            ),
            reverse: true),
      ],
    );
  }
}
