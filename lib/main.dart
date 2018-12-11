import 'package:flutter/material.dart';
import 'namedRoutes.dart';
import 'fadeAnimation.dart';
import 'friendlyChat.dart';

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
/*void main() => runApp(MaterialApp(
      home: MyHomePage(
        title: 'Opacity Demo',
      ),
    ));*/

/*网络加载图片*/
/*void main() => runApp(MaterialApp(
      home: MyApp(),
    ));*/

/*网络加载数据*/
/*
void main() => runApp(MyApp(
      post: fetchPost(),
    ));
*/

/*聊天*/
void main() => runApp(
      FriendlychatApp(),
    );
