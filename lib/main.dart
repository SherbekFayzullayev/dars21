import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 0),
                child: Text(
                  'Create Account',
                  style: TextStyle(fontSize: 30),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 20),
                child: Text(
                  'Input details to create a new a account',
                  style: TextStyle(fontSize: 15),
                ),
              ),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  filled: true,
                  fillColor: Colors.white,
                  hintText: 'Baba Tunge',
                  hintStyle: TextStyle(color: Colors.green),
                  labelText: 'FULL NAME',
                  prefixIcon: Icon(
                    Icons.person,
                    color: const Color.fromARGB(255, 37, 230, 44),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20),
              ),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  filled: true,
                  fillColor: Colors.white,
                  hintText: 'babatunge@thepycs.com',
                  hintStyle: TextStyle(color: Colors.green),
                  labelText: 'Email',
                  prefixIcon: Icon(
                    Icons.mail,
                    color: const Color.fromARGB(255, 37, 230, 44),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20),
              ),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  filled: true,
                  fillColor: Colors.white,
                  hintText: '+233 55 706 7955',
                  hintStyle: TextStyle(color: Colors.green),
                  labelText: 'MOBILE NUMBER',
                  prefixIcon: Icon(
                    Icons.phone,
                    color: const Color.fromARGB(255, 37, 230, 44),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20),
              ),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  filled: true,
                  fillColor: Colors.white,
                  hintText: '************',
                  hintStyle: TextStyle(color: Colors.green),
                  labelText: 'PASSWORD',
                  prefixIcon: Icon(
                    Icons.password,
                    color: const Color.fromARGB(255, 37, 230, 44),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20),
              ),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  filled: true,
                  fillColor: Colors.white,
                  hintText: '************',
                  hintStyle: TextStyle(color: Colors.green),
                  labelText: 'CONFIRM PASSWORD',
                  prefixIcon: Icon(
                    Icons.password,
                    color: const Color.fromARGB(255, 37, 230, 44),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 15, right: 10),
                    child: Icon(Icons.download_done),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 15),
                    child: Text('I agree to the '),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 15),
                    child: Text(
                      'Terms & Conditions',
                      style: TextStyle(
                          color: const Color.fromARGB(255, 47, 206, 52)),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 23, 235, 30),
                        borderRadius: BorderRadius.circular(35)),
                    alignment: Alignment.center,
                    width: 300,
                    height: 100,
                    margin: EdgeInsets.only(top: 20),
                    child: Text('SIGN UP'),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    ),
  );
}
