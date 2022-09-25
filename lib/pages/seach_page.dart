import 'package:flutter/material.dart';
import 'package:moviez_streaming/theme/theme.dart';

class searchPage extends StatelessWidget {
  const searchPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 24,
              ),
              child: Column(
                children: [
                  SizedBox(
                    height: 38,
                  ),
                  Container(
                    width: double.infinity,
                    height: 45,
                    decoration: BoxDecoration(
                      color: whiteColor,
                      borderRadius: BorderRadius.vertical(
                        top: Radius.circular(40),
                        bottom: Radius.circular(40),
                      ),
                    ),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 22,
                        ),
                        Icon(
                          Icons.search,
                          size: 30,
                          color: darkBlueColor,
                        ),
                        SizedBox(
                          width: 16,
                        ),
                        Text(
                          'The Dar|',
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 35,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Search Result ',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        '(3)',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.vertical(
                            top: Radius.circular(30),
                            bottom: Radius.circular(30)),
                        child: Image.asset(
                          'assets/images/cover3.png',
                          width: 100,
                          height: 127,
                          fit: BoxFit.fill,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'The Dark II',
                            style: titleText,
                          ),
                          Text(
                            'Horror',
                            style: subtitleText,
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                size: 25,
                                color: Colors.yellow,
                              ),
                              Icon(
                                Icons.star,
                                size: 25,
                                color: Colors.yellow,
                              ),
                              Icon(
                                Icons.star,
                                size: 25,
                                color: Colors.yellow,
                              ),
                              Icon(
                                Icons.star,
                                size: 25,
                                color: Colors.yellow,
                              ),
                              Icon(
                                Icons.star,
                                size: 25,
                                color: Colors.grey,
                              ),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.vertical(
                            top: Radius.circular(30),
                            bottom: Radius.circular(30)),
                        child: Image.asset(
                          'assets/images/cover4.png',
                          width: 100,
                          height: 127,
                          fit: BoxFit.fill,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'The Dark Knight',
                            style: titleText,
                          ),
                          Text(
                            'Heroes',
                            style: subtitleText,
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                size: 25,
                                color: Colors.yellow,
                              ),
                              Icon(
                                Icons.star,
                                size: 25,
                                color: Colors.yellow,
                              ),
                              Icon(
                                Icons.star,
                                size: 25,
                                color: Colors.yellow,
                              ),
                              Icon(
                                Icons.star,
                                size: 25,
                                color: Colors.yellow,
                              ),
                              Icon(
                                Icons.star,
                                size: 25,
                                color: Colors.yellow,
                              ),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.vertical(
                            top: Radius.circular(30),
                            bottom: Radius.circular(30)),
                        child: Image.asset(
                          'assets/images/cover5.png',
                          width: 100,
                          height: 127,
                          fit: BoxFit.fill,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'The Dark Tower',
                            style: titleText,
                          ),
                          Text(
                            'Action',
                            style: subtitleText,
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                size: 25,
                                color: Colors.yellow,
                              ),
                              Icon(
                                Icons.star,
                                size: 25,
                                color: Colors.yellow,
                              ),
                              Icon(
                                Icons.star,
                                size: 25,
                                color: Colors.yellow,
                              ),
                              Icon(
                                Icons.star,
                                size: 25,
                                color: Colors.yellow,
                              ),
                              Icon(
                                Icons.star,
                                size: 25,
                                color: Colors.grey,
                              ),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 70,
                  ),
                  Container(
                    width: 220,
                    height: 45,
                    decoration: BoxDecoration(
                      color: darkBlueColor,
                      borderRadius: BorderRadius.vertical(
                        top: Radius.circular(40),
                        bottom: Radius.circular(40),
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Suggest Movie',
                          style: TextStyle(
                            color: whiteColor,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 70,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
