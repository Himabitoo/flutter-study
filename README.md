# Studing Flutter

## 2023/05/15
デバッグモードが非表示になる。
````dart
debugShowCheckedModeBanner: false,
````
![image](https://github.com/Himabitoo/flutter-study/assets/94416199/6f336f60-61dd-4038-875e-721e784f530f)

ナビゲーションの追加

````dart
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
                label: 'その他',
                icon: Icon(Icons.settings)
            )
          ],
        ),
````

![image](https://github.com/Himabitoo/flutter-study/assets/94416199/b7a4c587-8671-4a0a-bdd8-129c1b0b597b)
