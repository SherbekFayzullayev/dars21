import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: 'first',
        routes: {
          'first': (context) => FirstPage(),
          'second': (context) => SecondPage(),
          'third': (context) => THirdPage(),
        });
  }
}

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Text(
          'Sign up',
          style: TextStyle(
            fontSize: 20,
            color: Colors.white,
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Icon(Icons.menu),
          )
        ],
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
              'What is your name ?',
              style: TextStyle(
                fontSize: 40,
                color: Colors.white,
              ),
            ),
            Image(
              image: NetworkImage(
                  'https://avatars.mds.yandex.net/i?id=2083ab3835596be1046b1acb2e81e31d4d311349-10178110-images-thumbs&n=13'),
              alignment: Alignment.center,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.white,
              ),
              margin: EdgeInsets.all(10),
              height: 50,
              width: 100,
              child: Text(
                'Name',
                style: TextStyle(
                    fontSize: 25, color: Color.fromARGB(255, 13, 13, 13)),
                textAlign: TextAlign.center,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.all(5),
                  height: 5,
                  width: 15,
                  color: Colors.white,
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  height: 5,
                  width: 15,
                  color: Colors.white12,
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  height: 5,
                  width: 15,
                  color: Colors.white12,
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  height: 5,
                  width: 15,
                  color: Colors.white12,
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  height: 5,
                  width: 15,
                  color: Colors.white12,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  margin: EdgeInsets.all(15),
                  color: Colors.blue,
                  child: Text(
                    'Skip',
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                ),
                ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll(Colors.black)),
                  onPressed: () {
                    Navigator.pushNamed(context, 'second');
                  },
                  child: Text(
                    'Next',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      appBar: AppBar(
        title: Text(
          'Sign up',
          style: TextStyle(
            fontSize: 20,
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.yellow,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
              'What skills  do you have ?',
              style: TextStyle(
                fontSize: 40,
                color: Colors.white,
              ),
            ),
            Image(
              image: NetworkImage(
                  'https://yandex-images.clstorage.net/B1F003I19/f58f35asnH/k4WpoqjL1vx1zxTzy464bv7619Tqse4CI5Lx9pS9lUg2PQiNrSeVhVujIUrQQRBWhJ-ab4IocdaBSTbaaHKHkNyB7O7riMCoIosOvoeJsWrhscqc6vbyUCiF6qaf9cofPTgI5sYCt_cz2BEwpG0_GNaUzDLCMjHK6ycmpRkDl-WPh7Gii8204l_JbOXvo61ax4HyxtPM91wjo5m9k-erIklldNDeLafgO9QJFJlGAhTRnc0c9UUs8fIpXooZB5DsiJeyir_Wk_xJ11jD_qOObf-e3sv8_e9pA7-7l6LJpBhLXXbPyRa5xjrYORarUwU3zan7H-JmEPXhMkCbIhKXzIuMrqSo_rnCdNlN4cSDn032te3ox-b3Wh2xu5SG0IE8Rk930sgQscwu8xkWulEaIuKv8j7-aQPX-CFUnjYqs_Sfpr6lrtSp81XtXOfsi7NMyqTz2-7z4mU7gYeCs_KCBVBidNXuL7rbDfg3LItoNQn5nsk661UC_vAdfoAiFpDniaWMibzLt9NC-WDz54--f_SC7dX0-9NuAbOto7zIghl3Q0_O6w6Q2zjFMi6EcAIq1arEMfhGKfXZPHSHNxCo86uSv4KT0IrpZvBcz-SFrU3VpPvZ6OrxaCWniaa68L41VVt0wdcpk_0K2CUTs0chJNSr2z7dcwPU3Q5ypxIptsK8g4mhkNmy0lTobs38q5tf1rHa8vPN4WcbpIS9h9GZMG9MXd_bMpDUFtEkIYpUOxDGmO8U_10CwNMAToUYB7fhnZ60kK_pq_1m5GnZ-qSPbs2D-vLV6OJ5LbmokoDOtgFHeGn8ywqs1yv5ABeoVicKx5HuPtlLJtbEAnGOMBWe6KmBloSK4b7UQtpjxPqBiXzUh_T79f3JVB6EuKiL6qc-RXh_3vgngew6-iEeulIeN_C5wDLtaAnU3Dp2gT8tg9yhi7m7l9666VPxdebkortyz53-9ujGz0UFvKS0hfQ'),
              alignment: Alignment.center,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.white,
              ),
              margin: EdgeInsets.all(10),
              height: 50,
              width: 100,
              child: Text(
                'Skills',
                style: TextStyle(fontSize: 25, color: Colors.black12),
                textAlign: TextAlign.center,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.all(5),
                  height: 5,
                  width: 15,
                  color: Colors.white30,
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  height: 5,
                  width: 15,
                  color: Colors.white30,
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  height: 5,
                  width: 15,
                  color: Colors.white30,
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  height: 5,
                  width: 15,
                  color: Colors.white30,
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  height: 5,
                  width: 15,
                  color: Colors.white,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  margin: EdgeInsets.all(15),
                  color: Colors.yellow,
                  child: Text(
                    'Skip',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                    ),
                  ),
                ),
                ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll(Colors.black)),
                  onPressed: () {
                    Navigator.pushNamed(context, 'third');
                  },
                  child: Text(
                    'Next',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class THirdPage extends StatelessWidget {
  const THirdPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        title: Text(
          'Sign up',
          style: TextStyle(
            fontSize: 20,
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
              'When you born ?',
              style: TextStyle(
                fontSize: 40,
                color: Colors.white,
              ),
            ),
            Image(
              image: NetworkImage(
                  'https://avatars.mds.yandex.net/i?id=f8d81992799cac0a1525499d1345f50000ba5261-10107139-images-thumbs&n=13'),
              alignment: Alignment.center,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.white,
              ),
              margin: EdgeInsets.all(10),
              height: 50,
              width: 100,
              child: Text(
                'Day/Month/Year',
                style: TextStyle(fontSize: 15, color: Colors.black12),
                textAlign: TextAlign.center,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.all(5),
                  height: 5,
                  width: 15,
                  color: Colors.white12,
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  height: 5,
                  width: 15,
                  color: Colors.white,
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  height: 5,
                  width: 15,
                  color: Colors.white12,
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  height: 5,
                  width: 15,
                  color: Colors.white12,
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  height: 5,
                  width: 15,
                  color: Colors.white12,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  margin: EdgeInsets.all(15),
                  color: Colors.red,
                  child: Text(
                    'Skip',
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                ),
                ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll(Colors.black)),
                  onPressed: () {
                    Navigator.pushNamed(context, 'first');
                  },
                  child: Text(
                    'Finish',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        backgroundColor: Colors.black),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
