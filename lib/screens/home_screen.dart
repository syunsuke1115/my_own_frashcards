import 'package:flutter/material.dart';
import 'package:my_own_frashcards/parts/button_with_icon.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Expanded(child: Image.asset("assets/images/image_title.png")),
            _titileText(),
            // 横線,
            Divider(
              height: 30.0,
              color: Colors.white,
              indent: 10.0,
              endIndent: 10.0,
            )
            // TODO テストボタン,
            ,
            ButtonWithIcon(
              onPressed: () => print("oshita"),//TODO
              icon: Icon(Icons.play_arrow),
              label: "確認テストをする",
              color: Colors.brown,
            ),

            // TODO ラジオぼたん,

            //　登録ボタン,
            ButtonWithIcon(
                onPressed: () => print("oshita"),//TODO
                icon: Icon(Icons.list),
                label: " 単語一覧を見る",
                color: Colors.blue),
            Text(
              "powered by KING",
              style: TextStyle(fontFamily: "Mont"),
            )
          ],
        ),
      ),
    );
  }

  Widget _titileText() {
    return Column(
      children: [
        Text(
          "私だけの単語帳",
          style: TextStyle(fontSize: 40.0),
        ),
        Text(
          "My own flashcard",
          style: TextStyle(fontSize: 24.0, fontFamily: "Mont"),
        )
      ],
    );
  }
}
