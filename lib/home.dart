import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'WELCOME PAGE',
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Text(
                'WELCOME',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.w600),
              ),
              ElevatedButton(
                onPressed: () => {
                  Navigator.of(context).pushNamed('/login'),
                },
                child: Text('Logout'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
