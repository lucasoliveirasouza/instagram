import 'package:flutter/material.dart';
import 'package:instagram/views/about/about.dart';
import 'package:instagram/views/feed/feed.dart';
import 'package:instagram/views/reels/reels.dart';
import 'package:instagram/views/search/search.dart';
import 'package:instagram/views/store/store.dart';

class MenuView extends StatefulWidget {
  const MenuView({Key? key}) : super(key: key);

  @override
  State<MenuView> createState() => _MenuViewState();
}

class _MenuViewState extends State<MenuView> {
  int _pagina = 0;

  final List<Widget> _telas = [
    FeedView(),
    SearchView(),
    ReelsView(),
    StoreView(),
    AboutView()
  ];

  void mudarAba(int indice) {
    setState(() {
      _pagina = indice;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _telas[_pagina],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        currentIndex: _pagina,
        onTap: mudarAba,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: ""),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: ""),
          BottomNavigationBarItem(icon: Icon(Icons.movie), label: ""),
          BottomNavigationBarItem(icon: Icon(Icons.shopping_bag), label: ""),
          BottomNavigationBarItem(icon: Icon(Icons.account_circle), label: ""),
        ],
      ),
    );
  }
}
