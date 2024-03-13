import 'package:flutter/material.dart';
import 'package:eb_hy/pages/drawer_page.dart';
import 'package:intl/intl.dart';

class SignInPage extends StatefulWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  _SignInPageState createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {

  static DateTime now = DateTime.now();
  String formattedTime = DateFormat.jm().format(now);
  String formattedDate = DateFormat('MMM d, yyyy | EEEEEE').format(now);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Theme.of(context).backgroundColor,
      child: SafeArea(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Expanded(
              flex: 2,
              child: Padding(
                padding: const EdgeInsets.all(18),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    _topContent(),
                    _bottomContent(),
                    _centerContent()
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _topContent() {
    return Align(
      alignment: Alignment.center,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Image.asset('assets/svg/1-UP_logo_signin.png'),
          const Text('')
        ],
      ),
    );
  }

  Widget _centerContent() {
    return const Padding(
      padding: EdgeInsets.only(bottom: 50),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CircleAvatar(
                radius: 55.0,
                backgroundImage:
                AssetImage('assets/svg/taik_logo.webp'),
                backgroundColor: Colors.transparent,
              ),
              CircleAvatar(
                radius: 55.0,
                backgroundImage:
                AssetImage('assets/svg/solana_main.webp'),
                backgroundColor: Colors.transparent,
              ),
            ],
          )
        ],
      ),
    );
  }

  Widget _bottomContent() {
    return Column(
      children: <Widget>[
        GestureDetector(
          onTap: (){
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const DrawerPage(),
              ),
            );
          },
          child:  Container(
              padding: const EdgeInsets.all(5),
              margin: const EdgeInsets.only(top: 10),
              width: 150,
              decoration: BoxDecoration(
                color: const Color(0xFF21345B),
                borderRadius: BorderRadius.circular(10.0),
                boxShadow: const [
                  BoxShadow(
                    color: Color(0xFF98FDEE),// Use the specified color
                    offset: Offset(1, 2), // Set X and Y offsets to 0
                    blurRadius: 4,
                    spreadRadius: 0,
                  ),
                ],
              ),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Log In With',
                    style: TextStyle(
                      color: Colors.white, // Set the text color to white
                      // You can include other properties here if needed
                    ),
                  ),
                  SizedBox(width: 3),
                  CircleAvatar(
                    radius: 18.0,
                    backgroundImage:
                    AssetImage('assets/svg/solana_main.webp'),
                    backgroundColor: Colors.transparent,
                  ),
                ],
              )
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Text(
          'Create New Account',
          style: Theme.of(context).textTheme.bodyText2,
        ),
        const SizedBox(
          height: 10,
        ),
        Text(
          'Forgot Password',
          style: Theme.of(context).textTheme.bodyText2,
        )
      ],
    );
  }
}
