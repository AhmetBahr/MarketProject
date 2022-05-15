import 'package:flutter/material.dart';

class homePage extends StatefulWidget {
  homePage({Key? key}) : super(key: key);

  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    final text = MediaQuery.of(context).platformBrightness == Brightness.dark
        ? 'DarkTheme'
        : 'LightTheme';
    return Scaffold(
      appBar: AppBar(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
        centerTitle: true,
        title: Text(
          ' M ',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.blue.shade800,
          ),
        ),
      ),
      body: ListView(
        children: [
          mark1(context),
          mark2(context),
        ],
      ),
    );
  }
}

Widget mark1(context) => Card(
      clipBehavior: Clip.antiAlias,
      //shadowColor: Colors.blue.shade600,
      elevation: 8,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      child: Stack(
        alignment: Alignment.center,
        children: [
          Ink.image(
            image: NetworkImage(''),
            height: 240,
            fit: BoxFit.cover,
            child: InkWell(onTap: () {}),
          ),
        ],
      ),
    );

Widget mark2(context) => Card(
      clipBehavior: Clip.antiAlias,
      // shadowColor: Colors.blue.shade600,
      elevation: 8,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      child: Stack(
        alignment: Alignment.center,
        children: [
          Ink.image(
            image: NetworkImage(''),
            height: 240,
            fit: BoxFit.cover,
            child: InkWell(onTap: () {}),
          ),
        ],
      ),
    );

Widget mark3(context) => Card(
      clipBehavior: Clip.antiAlias,
      // shadowColor: Colors.blue.shade600,
      elevation: 8,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      child: Stack(
        alignment: Alignment.center,
        children: [
          /*Ink.image(
            image: NetworkImage(''),
            height: 240,
            fit: BoxFit.cover,
            child: InkWell(onTap: () {}),
          ),*/
        ],
      ),
    );

Widget mark4(context) => Card(
      clipBehavior: Clip.antiAlias,
      // shadowColor: Colors.blue.shade600,
      elevation: 8,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      child: Stack(
        alignment: Alignment.center,
        children: [
          /*Ink.image(
            image: NetworkImage(''),
            height: 240,
            fit: BoxFit.cover,
            child: InkWell(onTap: () {}),
          ),*/
        ],
      ),
    );

Widget mark5(context) => Card(
      clipBehavior: Clip.antiAlias,
      // shadowColor: Colors.blue.shade600,
      elevation: 8,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      child: Stack(
        alignment: Alignment.center,
        children: [
          /*Ink.image(
            image: NetworkImage(''),
            height: 240,
            fit: BoxFit.cover,
            child: InkWell(onTap: () {}),
          ),*/
        ],
      ),
    );

Widget mark6(context) => Card(
      clipBehavior: Clip.antiAlias,
      // shadowColor: Colors.blue.shade600,
      elevation: 8,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      child: Stack(
        alignment: Alignment.center,
        children: [
          /*Ink.image(
            image: NetworkImage(''),
            height: 240,
            fit: BoxFit.cover,
            child: InkWell(onTap: () {}),
          ),*/
        ],
      ),
    );
