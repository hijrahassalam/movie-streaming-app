import 'package:flutter/material.dart';
import 'package:moviez_streaming/theme/theme.dart';

class homePage extends StatelessWidget {
  const homePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            Column(
              children: [
                SizedBox(
                  height: 36,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 24),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Moviez',
                            style: headerText,
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Text(
                            'Watch much easier',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ],
                      ),
                      Spacer(),
                      Container(
                        width: 55,
                        height: 45,
                        decoration: BoxDecoration(
                          color: whiteColor,
                          borderRadius: BorderRadius.horizontal(
                              left: Radius.circular(40)),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.search,
                              size: 30,
                              color: darkBlueColor,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 24),
                  child: Column(
                    children: [
                      Container(
                        child: ClipRRect(
                          borderRadius: BorderRadius.vertical(
                              top: Radius.circular(30),
                              bottom: Radius.circular(30)),
                          child: Image.asset(
                            'assets/images/main_cover.png',
                            width: 330,
                            height: 210,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'John Wick 4',
                                style: titleText,
                              ),
                              Text(
                                'Action, Crime',
                                style: TextStyle(
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                            ],
                          ),
                          Spacer(),
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
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Row(
                        children: [
                          Text(
                            'From Disney',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 24,
                            ),
                          ),
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
                              'assets/images/cover1.png',
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
                                'Mulan Session',
                                style: titleText,
                              ),
                              Text('History, War'),
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
                                    color: Colors.grey,
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
                        height: 25,
                      ),
                      Row(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.vertical(
                                top: Radius.circular(30),
                                bottom: Radius.circular(30)),
                            child: Image.asset(
                              'assets/images/cover2.png',
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
                                'Beauty & Beast',
                                style: titleText,
                              ),
                              Text('Sci-Fiction'),
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
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 70,
                      ),
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
