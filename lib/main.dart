import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar: AppBar(
          title: Text('動画・画像投稿アプリ'),
        ),
        body: Center(
          child: Text('Hello World')
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [

            BottomNavigationBarItem(
                label: 'ホーム',
                icon: Icon(Icons.home)
            ),

            BottomNavigationBarItem(
                label: 'プロフィール',
                icon: Icon(Icons.verified_user)
            ),

            BottomNavigationBarItem(
                label: 'メッセージ',
                icon: Icon(Icons.message)
            ),

            BottomNavigationBarItem(
                label: 'その他',
                icon: Icon(Icons.settings)
            )
          ],
        ),
      ) ,
    );
  }
}


