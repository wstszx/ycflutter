import 'package:flutter/material.dart';
import 'namedRoutes.dart';
import 'fadeAnimation.dart';

/*自定义路由*/
/*
void main() => runApp(MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => FirstScreen(),
        '/second': (context) => SecondScreen(),
      },
    ));
*/

/*box淡入淡出动画*/
void main() => runApp(MaterialApp(
      home: MyHomePage(
        title: 'Opacity Demo',
      ),
    ));
