import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class HomeworkTwo extends StatefulWidget {
  HomeworkTwo({Key key, this.title}) : super(key: key);
  final String title;
  @override
  _HomeworkTwoState createState() => _HomeworkTwoState();
}

class _HomeworkTwoState extends State<HomeworkTwo> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromRGBO(25, 25, 38, 1),
        body: ConstrainedBox(
          constraints: BoxConstraints.expand(
              width: double.infinity, height: double.infinity),
          child: Stack(
            children: <Widget>[
              Container(
                  width: double.infinity,
                  height: 298,
                  child: DecoratedBox(
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: Image.asset('assets/orig.png').image,
                              fit: BoxFit.cover)))),
              Container(
                  width: double.infinity,
                  height: 298,
                  child: DecoratedBox(
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                        Color.fromRGBO(0, 0, 0, 100),
                        Color.fromRGBO(25, 25, 38, 20),
                      ])))),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                      margin: EdgeInsets.only(top: 56, left: 16),
                      child: Icon(
                        Icons.arrow_back_ios,
                        color: Colors.white,
                        size: 14,
                      )),
                  Container(
                      margin: EdgeInsets.only(top: 56, left: 0),
                      child: Text('Back',
                          style: TextStyle(
                              color: Color.fromRGBO(236, 236, 236, 1),
                              fontSize: 14,
                              fontFamily: 'Roboto-Regular',
                              fontWeight: FontWeight.w300))),
                ],
              ),
              Container(
                  color: Color.fromRGBO(25, 25, 38, 1),
                  padding: EdgeInsets.only(top: 4, bottom: 4),
                  margin: EdgeInsets.only(left: 16, top: 222),
                  child: Text('13+',
                      style: TextStyle(
                          color: Color.fromRGBO(236, 236, 236, 1),
                          fontSize: 14,
                          fontFamily: 'Roboto-Regular',
                          fontWeight: FontWeight.bold))),
              Container(
                  margin: EdgeInsets.only(top: 254, left: 16, right: 16),
                  alignment: Alignment.topLeft,
                  child: Text('Avengers:\nEnd Game',
                      style: TextStyle(
                          color: Color.fromRGBO(236, 236, 236, 1),
                          fontFamily: 'Roboto-Regular',
                          fontWeight: FontWeight.w900,
                          fontSize: 40))),
              Container(
                  margin: EdgeInsets.only(top: 343, left: 16),
                  child: Text('Action, Adventure, Fantasy',
                      style: TextStyle(
                          color: Color.fromRGBO(255, 52, 102, 1),
                          fontSize: 14,
                          fontWeight: FontWeight.w300))),
              Container(
                  child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                    Container(
                        margin: EdgeInsets.only(top: 362, left: 16),
                        child: Icon(Icons.star,
                            color: Color.fromRGBO(255, 51, 101, 1), size: 14)),
                    Container(
                        margin: EdgeInsets.only(top: 362, left: 2),
                        child: Icon(Icons.star,
                            color: Color.fromRGBO(255, 51, 101, 1), size: 14)),
                    Container(
                        margin: EdgeInsets.only(top: 362, left: 2),
                        child: Icon(Icons.star,
                            color: Color.fromRGBO(255, 51, 101, 1), size: 14)),
                    Container(
                        margin: EdgeInsets.only(top: 362, left: 2),
                        child: Icon(Icons.star,
                            color: Color.fromRGBO(255, 51, 101, 1), size: 14)),
                    Container(
                        margin: EdgeInsets.only(top: 362, left: 2),
                        child: Icon(Icons.star,
                            color: Color.fromRGBO(109, 109, 128, 1), size: 14)),
                    Container(
                        margin: EdgeInsets.only(left: 5, top: 362),
                        child: Text('125 REVIEWS',
                            style: TextStyle(
                                color: Color.fromRGBO(109, 109, 128, 1),
                                fontSize: 14,
                                fontFamily: 'Roboto-Regular',
                                fontWeight: FontWeight.w900)))
                  ])),
              Container(
                  margin: EdgeInsets.only(top: 406, left: 16),
                  child: Text('Storyline',
                      style: TextStyle(
                          color: Color.fromRGBO(236, 236, 236, 1),
                          fontSize: 14,
                          fontFamily: 'Roboto-Regular',
                          fontWeight: FontWeight.w900))),
              Container(
                  margin: EdgeInsets.only(top: 430, left: 16, right: 10),
                  child: Text(
                      "After the devastating events of Avengers: Infinity War, the universe is in ruins. With the help of remaining allies, the Avengers assemble once more in order to reverse Thanos' actions and restore balance to the universe.",
                      style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontSize: 14,
                          fontFamily: 'Roboto-Light',
                          fontWeight: FontWeight.w300))),
              Container(
                  margin: EdgeInsets.only(top: 554, left: 16),
                  child: Text('Cast',
                      style: TextStyle(
                          color: Color.fromRGBO(236, 236, 236, 1),
                          fontSize: 14,
                          fontFamily: 'Roboto-Regular',
                          fontWeight: FontWeight.w900))),
              Container(
                margin: EdgeInsets.only(top: 585, left: 16, right: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                            width: 80,
                            height: 80,
                            child: DecoratedBox(
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image:
                                            Image.asset('assets/r_downey.png')
                                                .image)))),
                        Container(
                            margin: EdgeInsets.only(top: 5, left: 0),
                            child: Text('Robert\nDowney.Jr',
                                style: TextStyle(
                                    color: Color.fromRGBO(216, 216, 216, 1),
                                    fontSize: 14))),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                            width: 80,
                            height: 80,
                            child: DecoratedBox(
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: Image.asset('assets/c_evans.png')
                                            .image)))),
                        Container(
                            margin: EdgeInsets.only(top: 5, left: 0),
                            child: Text('Chris\nEvans',
                                style: TextStyle(
                                    color: Color.fromRGBO(216, 216, 216, 1),
                                    fontSize: 14))),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                            width: 80,
                            height: 80,
                            child: DecoratedBox(
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image:
                                            Image.asset('assets/m_ruffalo.png')
                                                .image)))),
                        Container(
                            margin: EdgeInsets.only(top: 5, left: 0),
                            child: Text('Mark\nRuffalo',
                                style: TextStyle(
                                    color: Color.fromRGBO(216, 216, 216, 1),
                                    fontSize: 14))),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                            width: 80,
                            height: 80,
                            child: DecoratedBox(
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: Image.asset(
                                                'assets/c_hamsworth.png')
                                            .image)))),
                        Container(
                            margin: EdgeInsets.only(top: 5, left: 0),
                            child: Text('Chris\nHamsworth',
                                style: TextStyle(
                                    color: Color.fromRGBO(216, 216, 216, 1),
                                    fontSize: 14))),
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
