// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

class MarketsPage extends StatefulWidget {
  const MarketsPage({super.key});

  @override
  State<MarketsPage> createState() => _MarketsPageState();
}

class _MarketsPageState extends State<MarketsPage> {
  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        toolbarHeight: 120.10, //set your height
        flexibleSpace: SafeArea(
          child: Container(
            color: Colors.blue, // set your color
            child: Column(
              children: [
                Row(
                  children: [Icon(Icons.home)],
                ),
                Text("FRESH FOOD ONLINE MARKET"), // set an icon or image
                IconButton(
                    icon: Icon(Icons.search),
                    onPressed: () {}) // set your search bar setting
              ],
            ),
          ),
        ),
      ),
      body: ListView(
        children: [
          //NAKAWA MARKET
          Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Image.asset(
                  "img/32.jpg",
                  width: 400.0,
                  height: 300.0,
                  fit: BoxFit.cover,
                ),
                const ListTile(
                  iconColor: Colors.blue,
                  leading: Icon(Icons.store),
                  title: Text('NAKAWA MARKET'),
                  subtitle: Text('Location: Nakawa'),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    TextButton(
                      child: const Text('BUY ITEMS'),
                      onPressed: () {/* ... */},
                    ),
                    const SizedBox(width: 8),
                    const SizedBox(width: 8),
                  ],
                ),
              ],
            ),
          ),

          //NAKASERO MARKET
          Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Image.asset(
                  "img/11.jpg",
                  width: 400.0,
                  height: 300.0,
                  fit: BoxFit.cover,
                ),
                const ListTile(
                  iconColor: Colors.blue,
                  leading: Icon(Icons.store),
                  title: Text('NAKASERO MARKET'),
                  subtitle: Text('Location: Nakasero Road'),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    TextButton(
                      child: const Text('BUY ITEMS'),
                      onPressed: () {/* ... */},
                    ),
                    const SizedBox(width: 8),
                    const SizedBox(width: 8),
                  ],
                ),
              ],
            ),
          ),

          //KALEWRE MARKET
          Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Image.asset(
                  "img/4.jpg",
                  width: 400.0,
                  height: 300.0,
                  fit: BoxFit.cover,
                ),
                const ListTile(
                  iconColor: Colors.blue,
                  leading: Icon(Icons.store),
                  title: Text('KALERWE MARKET'),
                  subtitle: Text('Location: Kalerwe'),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    TextButton(
                      child: const Text('BUY ITEMS'),
                      onPressed: () {/* ... */},
                    ),
                    const SizedBox(width: 8),
                    const SizedBox(width: 8),
                  ],
                ),
              ],
            ),
          ),

          //OWINO MARKET
          Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Image.asset(
                  "img/23.jpg",
                  width: 400.0,
                  height: 300.0,
                  fit: BoxFit.cover,
                ),
                const ListTile(
                  iconColor: Colors.blue,
                  leading: Icon(Icons.store),
                  title: Text('OWINO MARKET'),
                  subtitle: Text('Location: Downtown Kampala'),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    TextButton(
                      child: const Text('BUY ITEMS'),
                      onPressed: () {/* ... */},
                    ),
                    const SizedBox(width: 8),
                    const SizedBox(width: 8),
                  ],
                ),
              ],
            ),
          ),

          //USAFI MARKET
          Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Image.asset(
                  "img/33.jpg",
                  width: 400.0,
                  height: 300.0,
                  fit: BoxFit.cover,
                ),
                const ListTile(
                  leading: Icon(Icons.store),
                  title: Text('USAFI MARKET'),
                  subtitle: Text('Location: Nsambya Roundabout'),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    TextButton(
                      child: const Text('BUY ITEMS'),
                      onPressed: () {/* ... */},
                    ),
                    const SizedBox(width: 8),
                    const SizedBox(width: 8),
                  ],
                ),
              ],
            ),
          ),

          //NAKIVUBO MARKET
          Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Image.asset(
                  "img/17.jpg",
                  width: 400.0,
                  height: 300.0,
                  fit: BoxFit.cover,
                ),
                const ListTile(
                  leading: Icon(Icons.store),
                  title: Text('NAKAWA MARKET'),
                  subtitle: Text('Location: William Street'),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    TextButton(
                      child: const Text('BUY ITEMS'),
                      onPressed: () {/* ... */},
                    ),
                    const SizedBox(width: 8),
                    const SizedBox(width: 8),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
