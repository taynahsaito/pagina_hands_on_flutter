import 'package:flutter/material.dart';

void main() {
  runApp(const HandsOn());
}

class HandsOn extends StatelessWidget {
  const HandsOn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Hands On",
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Home Page",
          style: TextStyle(
            fontSize: 30,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w600,
            color: Colors.white,
          ),
        ),
        backgroundColor: Color.fromRGBO(125, 96, 161, 1),
        titleSpacing: 10.0,
      ),
      body: Container(
        padding: EdgeInsets.only(top: 0, bottom: 0, left: 30, right: 30),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(bottom: 20.0),
                child: Text(
                  'Every purchase\n will be made\n with pleasure',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontWeight: FontWeight.w800,
                    color: Colors.black,
                    fontSize: 50,
                    fontFamily: 'Poppins',
                  ),
                ),
              ),
              Text(
                'Buy and Enjoy',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Colors.black54,
                  fontSize: 20,
                  fontFamily: 'Poppins',
                ),
              ),
              SizedBox(height: 20),
              Container(
                width: 340.0,
                height: 50.0,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromRGBO(125, 96, 161, 1),
                    shadowColor: Color.fromRGBO(125, 96, 161, 1),
                    elevation: 3,
                  ),
                  onPressed: () {},
                  child: Text(
                    'Start Shopping',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w700),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: 160.0,
                    height: 60.0,
                    child: OutlinedButton(
                      style: OutlinedButton.styleFrom(
                        backgroundColor: Colors.white,
                        side: BorderSide(
                            color: Color.fromRGBO(125, 96, 161, 1),
                            width: 2), // Isso adiciona a borda
                      ),
                      onPressed: () {},
                      child: Text(
                        'Learn More',
                        style: TextStyle(
                            color: Color.fromARGB(255, 15, 15, 15),
                            fontSize: 17.0,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w700),
                      ),
                    ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    width: 160.0,
                    height: 60.0,
                    child: OutlinedButton(
                      style: OutlinedButton.styleFrom(
                        backgroundColor: Colors.white,
                        side: BorderSide(
                            color: Color.fromRGBO(125, 96, 161, 1),
                            width: 2), // Isso adiciona a borda
                      ),
                      onPressed: () {},
                      child: Text(
                        'Login',
                        style: TextStyle(
                            color: Color.fromARGB(255, 15, 15, 15),
                            fontSize: 17.0,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w700),
                      ),
                    ),
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
