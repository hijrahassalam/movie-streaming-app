import 'package:flutter/material.dart';
import 'package:moviez_streaming/theme/theme.dart';

class homePage extends StatelessWidget {
  const homePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: 36,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 24,
              ),
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
                  Icon(
                    Icons.search,
                    size: 30,
                    color: darkBlueColor,
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
                        size: 30,
                        color: Colors.yellow,
                      ),
                      Icon(
                        Icons.star,
                        size: 30,
                        color: Colors.yellow,
                      ),
                      Icon(
                        Icons.star,
                        size: 30,
                        color: Colors.yellow,
                      ),
                      Icon(
                        Icons.star,
                        size: 30,
                        color: Colors.yellow,
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
