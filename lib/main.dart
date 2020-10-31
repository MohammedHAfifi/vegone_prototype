import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue[800],
            bottom: TabBar(
              isScrollable: true,
              labelPadding:
                  EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
              tabs: [
                Container(
                  width: 150.0,
                  child: Text('MEAL PLANNER',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15.0,
                        letterSpacing: 2.0,
                      )),
                ),
                Container(
                  width: 150.0,
                  child: Text('test2',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15.0,
                        letterSpacing: 2.0,
                      )),
                ),
                Container(
                  width: 150.0,
                  child: Text('test3',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15.0,
                        letterSpacing: 2.0,
                      )),
                ),
                Container(
                  width: 150.0,
                  child: Text('test4',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15.0,
                        letterSpacing: 2.0,
                      )),
                ),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              MealPlanner(),
              Center(
                child: Text('test2 page'),
              ),
              Center(
                child: Text('test3 page'),
              ),
              Center(
                child: Text('test4 page'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class MealPlanner extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Stack(
          children: [
            Image(
              image: AssetImage('images/food.jpg'),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10.0, left: 10.0),
              child: Text(
                'OCTOBER',
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: Column(
                children: [
                  Text(
                    'SAT',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.deepOrange),
                  ),
                  Text(
                    '1',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.deepOrange),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10.0),
              child: SizedBox(
                height: 150.0,
                width: 350.0,
                child: Column(
                  children: [
                    Flexible(
                      child: Card(
                        color: Colors.teal,
                        child: Stack(
                          children: [
                            ListTile(
                              leading: Icon(Icons.fiber_manual_record),
                              title: Text('Meal 1'),
                            ),
                            InkWell(
                              splashColor: Colors.blue.withAlpha(30),
                              onTap: () {
                                print('Card tapped.');
                              },
                            ),
                          ],
                        ),
                      ),
                    ),
                    Flexible(
                      child: Card(
                        color: Colors.teal,
                        child: Stack(
                          children: [
                            ListTile(
                              leading: Icon(Icons.fiber_manual_record),
                              title: Text('Meal 2'),
                            ),
                            InkWell(
                              splashColor: Colors.blue.withAlpha(30),
                              onTap: () {
                                print('Card tapped.');
                              },
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 8.0),
              child: Column(
                children: [
                  Text(
                    'SUN',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.deepOrange),
                  ),
                  Text(
                    '2',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.deepOrange),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10.0),
              child: SizedBox(
                height: 150.0,
                width: 350.0,
                child: Column(
                  children: [
                    Flexible(
                      child: Card(
                        color: Colors.teal,
                        child: Stack(
                          children: [
                            ListTile(
                              leading: Icon(Icons.fiber_manual_record),
                              title: Text('Meal 3'),
                            ),
                            InkWell(
                              splashColor: Colors.blue.withAlpha(30),
                              onTap: () {
                                print('Card tapped.');
                              },
                            ),
                          ],
                        ),
                      ),
                    ),
                    Flexible(
                      child: Card(
                        color: Colors.teal,
                        child: Stack(
                          children: [
                            ListTile(
                              leading: Icon(Icons.fiber_manual_record),
                              title: Text('Meal 4'),
                            ),
                            InkWell(
                              splashColor: Colors.blue.withAlpha(30),
                              onTap: () {
                                print('Card tapped.');
                              },
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 1.0),
              child: Column(
                children: [
                  Text(
                    'MON',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.deepOrange),
                  ),
                  Text(
                    '3',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.deepOrange),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10.0),
              child: SizedBox(
                height: 150.0,
                width: 350.0,
                child: Column(
                  children: [
                    Flexible(
                      child: Card(
                        color: Colors.teal,
                        child: Stack(
                          children: [
                            ListTile(
                              leading: Icon(Icons.fiber_manual_record),
                              title: Text('Meal 5'),
                            ),
                            InkWell(
                              splashColor: Colors.blue.withAlpha(30),
                              onTap: () {
                                print('Card tapped.');
                              },
                            ),
                          ],
                        ),
                      ),
                    ),
                    Flexible(
                      child: Card(
                        color: Colors.teal,
                        child: Stack(
                          children: [
                            ListTile(
                              leading: Icon(Icons.fiber_manual_record),
                              title: Text('Meal 6'),
                            ),
                            InkWell(
                              splashColor: Colors.blue.withAlpha(30),
                              onTap: () {
                                print('Card tapped.');
                              },
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
