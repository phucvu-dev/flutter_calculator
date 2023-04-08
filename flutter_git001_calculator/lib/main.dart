import 'package:flutter/material.dart';

const Color darkBlue = Color.fromARGB(255, 18, 32, 47);

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
//      theme: ThemeData.dark().copyWith(
//        scaffoldBackgroundColor: darkBlue,
//      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: scr006Route(),
        ),
      ),
    );
  }
}

class scr006Route extends StatefulWidget {
  const scr006Route({Key? key}) : super(key: key);

  @override
  State<scr006Route> createState() => _scr006RouteState();
}

class _scr006RouteState extends State<scr006Route> {
  double opacity = 0.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Basic Calculator"),
        ),
        body:Center(
          child: SingleChildScrollView(
            child: Column(children: <Widget>[
              Row(
                children: [
                  Text(
                    'Hey!',
                    style: TextStyle(
                      fontSize: 50,
                      fontFamily: 'Futura',
                      color: Colors.green,
                    ),
                  ),
                ],
              ),

              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.all(4),
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
        //                color: Colors.blue,
                        border: Border.all(),
                    ),
                    child: TextButton(
                      child: const Text(
                        'Show Details',
                        style: TextStyle(color: Colors.blueAccent),
                      ),
                      onPressed: () => setState(() {
                        opacity = 1;
                      }),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(4),
                    width: 150,
                    height: 150,
//              decoration: BoxDecoration(
//                color: Colors.blue,
//                border: Border.all(),
//              ),
                    child: TextButton(
                      child: const Text(
                        'Show Details',
                        style: TextStyle(color: Colors.blueAccent),
                      ),
                      onPressed: () => setState(() {
                        opacity = 1;
                      }),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(4),
                    width: 150,
                    height: 150,
//              decoration: BoxDecoration(
//                color: Colors.blue,
//                border: Border.all(),
//              ),
                    child: TextButton(
                      child: const Text(
                        'Show Details',
                        style: TextStyle(color: Colors.blueAccent),
                      ),
                      onPressed: () => setState(() {
                        opacity = 1;
                      }),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    width: 150,
                    height: 150,
//              decoration: BoxDecoration(
//                color: Colors.blue,
//                border: Border.all(),
//              ),
                    child: TextButton(
                      child: const Text(
                        'Show Details',
                        style: TextStyle(color: Colors.blueAccent),
                      ),
                      onPressed: () => setState(() {
                        opacity = 1;
                      }),
                    ),
                  ),
                  Container(
                    width: 150,
                    height: 150,
//              decoration: BoxDecoration(
//                color: Colors.blue,
//                border: Border.all(),
//              ),
                    child: TextButton(
                      child: const Text(
                        'Show Details',
                        style: TextStyle(color: Colors.blueAccent),
                      ),
                      onPressed: () => setState(() {
                        opacity = 1;
                      }),
                    ),
                  ),
                  Container(
                    width: 150,
                    height: 150,
//              decoration: BoxDecoration(
//                color: Colors.blue,
//                border: Border.all(),
//              ),
                    child: TextButton(
                      child: const Text(
                        'Show Details',
                        style: TextStyle(color: Colors.blueAccent),
                      ),
                      onPressed: () => setState(() {
                        opacity = 1;
                      }),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    width: 150,
                    height: 150,
//              decoration: BoxDecoration(
//                color: Colors.blue,
//                border: Border.all(),
//              ),
                    child: TextButton(
                      child: const Text(
                        'Show Details',
                        style: TextStyle(color: Colors.blueAccent),
                      ),
                      onPressed: () => setState(() {
                        opacity = 1;
                      }),
                    ),
                  ),
                  Container(
                    width: 150,
                    height: 150,
//              decoration: BoxDecoration(
//                color: Colors.blue,
//                border: Border.all(),
//              ),
                    child: TextButton(
                      child: const Text(
                        'Show Details',
                        style: TextStyle(color: Colors.blueAccent),
                      ),
                      onPressed: () => setState(() {
                        opacity = 1;
                      }),
                    ),
                  ),
                  Container(
                    width: 150,
                    height: 150,
//              decoration: BoxDecoration(
//                color: Colors.blue,
//                border: Border.all(),
//              ),
                    child: TextButton(
                      child: const Text(
                        'Show Details',
                        style: TextStyle(color: Colors.blueAccent),
                      ),
                      onPressed: () => setState(() {
                        opacity = 1;
                      }),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    width: 150,
                    height: 150,
//              decoration: BoxDecoration(
//                color: Colors.blue,
//                border: Border.all(),
//              ),
                    child: TextButton(
                      child: const Text(
                        'Show Details',
                        style: TextStyle(color: Colors.blueAccent),
                      ),
                      onPressed: () => setState(() {
                        opacity = 1;
                      }),
                    ),
                  ),
                  Container(
                    width: 150,
                    height: 150,
//              decoration: BoxDecoration(
//                color: Colors.blue,
//                border: Border.all(),
//              ),
                    child: TextButton(
                      child: const Text(
                        'Show Details',
                        style: TextStyle(color: Colors.blueAccent),
                      ),
                      onPressed: () => setState(() {
                        opacity = 1;
                      }),
                    ),
                  ),
                  Container(
                    width: 150,
                    height: 150,
//              decoration: BoxDecoration(
//                color: Colors.blue,
//                border: Border.all(),
//              ),
                    child: TextButton(
                      child: const Text(
                        'Show Details',
                        style: TextStyle(color: Colors.blueAccent),
                      ),
                      onPressed: () => setState(() {
                        opacity = 1;
                      }),
                    ),
                  ),
                ],
              ),
            ]),
          ),
        )
    );
  }
}
