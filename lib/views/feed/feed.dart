import 'package:flutter/material.dart';

class FeedView extends StatefulWidget {
  const FeedView({Key? key}) : super(key: key);

  @override
  State<FeedView> createState() => _FeedViewState();
}

class _FeedViewState extends State<FeedView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.white,
        elevation: 0,
        title: Image.asset(
          "assets/images/instagram.png",
          height: 30,
        ),
        actions: [
          Icon(
            Icons.add_box_outlined,
            color: Colors.black,
          ),
          SizedBox(
            width: 15,
          ),
          Icon(
            Icons.favorite_border,
            color: Colors.black,
          ),
          SizedBox(
            width: 15,
          ),
          Icon(
            Icons.messenger_outline,
            color: Colors.black,
          ),
          SizedBox(
            width: 15,
          ),
        ],
      ),
      body: Container(
        color: Colors.white,
      ),
    );
  }
}
