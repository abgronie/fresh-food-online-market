import 'package:flutter/material.dart';

class Productspage extends StatefulWidget {
  const Productspage({super.key});

  @override
  State<Productspage> createState() => _ProductspageState();
}

class _ProductspageState extends State<Productspage> {
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
            color: Colors.red, // set your color
            child: Column(
              children: [
                Row(
                  children: [Icon(Icons.home)],
                ),
                Text("AVAILABLE FRESH ONLINE PRODUCTS"), // set an icon or image
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
          //MANGOES
          Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Image.asset(
                  "img/16.jpg",
                  width: 300.0,
                  height: 200.0,
                  fit: BoxFit.cover,
                ),
                Image.asset(
                  "img/17.jpg",
                  width: 300.0,
                  height: 200.0,
                  fit: BoxFit.cover,
                ),
                const ListTile(
                  iconColor: Colors.blue,
                  leading: Icon(Icons.store),
                  title: Text('MANGOES'),
                  subtitle: Text('Location: Nakawa'),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    TextButton(
                      child: const Text('BUY NOW'),
                      onPressed: () {/* ... */},
                    ),
                    const SizedBox(width: 8),
                    const SizedBox(width: 8),
                  ],
                ),
              ],
            ),
          ),

          //PAWPAWS
          Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Image.asset(
                  "img/30.jpg",
                  width: 300.0,
                  height: 200.0,
                  fit: BoxFit.cover,
                ),
                Image.asset(
                  "img/31.jpg",
                  width: 300.0,
                  height: 200.0,
                  fit: BoxFit.cover,
                ),
                const ListTile(
                  iconColor: Colors.blue,
                  leading: Icon(Icons.store),
                  title: Text('PAWPAWS'),
                  subtitle: Text('Location: Nakawa'),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    TextButton(
                      child: const Text('BUY NOW'),
                      onPressed: () {/* ... */},
                    ),
                    const SizedBox(width: 8),
                    const SizedBox(width: 8),
                  ],
                ),
              ],
            ),
          ),

          //BANANAS
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
                Image.asset(
                  "img/32.jpg",
                  width: 400.0,
                  height: 300.0,
                  fit: BoxFit.cover,
                ),
                const ListTile(
                  iconColor: Colors.blue,
                  leading: Icon(Icons.store),
                  title: Text('BANANAS'),
                  subtitle: Text('Location: Nakawa'),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    TextButton(
                      child: const Text('BUY NOW'),
                      onPressed: () {/* ... */},
                    ),
                    const SizedBox(width: 8),
                    const SizedBox(width: 8),
                  ],
                ),
              ],
            ),
          ),

          //PEAS
          Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Image.asset(
                  "img/35.jpg",
                  width: 300.0,
                  height: 200.0,
                  fit: BoxFit.cover,
                ),
                Image.asset(
                  "img/34.jpg",
                  width: 300.0,
                  height: 200.0,
                  fit: BoxFit.cover,
                ),
                const ListTile(
                  iconColor: Colors.blue,
                  leading: Icon(Icons.store),
                  title: Text('PEAS'),
                  subtitle: Text('Location: Nakawa'),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    TextButton(
                      child: const Text('BUY NOW'),
                      onPressed: () {/* ... */},
                    ),
                    const SizedBox(width: 8),
                    const SizedBox(width: 8),
                  ],
                ),
              ],
            ),
          ),

          //WATERMELON
          Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Image.asset(
                  "img/18.jpg",
                  width: 300.0,
                  height: 200.0,
                  fit: BoxFit.cover,
                ),
                Image.asset(
                  "img/19.jpg",
                  width: 300.0,
                  height: 200.0,
                  fit: BoxFit.cover,
                ),
                const ListTile(
                  iconColor: Colors.blue,
                  leading: Icon(Icons.store),
                  title: Text('WATERMELON'),
                  subtitle: Text('Location: Nakawa'),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    TextButton(
                      child: const Text('BUY NOW'),
                      onPressed: () {/* ... */},
                    ),
                    const SizedBox(width: 8),
                    const SizedBox(width: 8),
                  ],
                ),
              ],
            ),
          ),

          //ORANGES
          Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Image.asset(
                  "img/7.jpg",
                  width: 400.0,
                  height: 300.0,
                  fit: BoxFit.cover,
                ),
                Image.asset(
                  "img/8.jpg",
                  width: 400.0,
                  height: 300.0,
                  fit: BoxFit.cover,
                ),
                const ListTile(
                  iconColor: Colors.blue,
                  leading: Icon(Icons.store),
                  title: Text('ORANGES'),
                  subtitle: Text('Location: Nakawa'),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    TextButton(
                      child: const Text('BUY NOW'),
                      onPressed: () {/* ... */},
                    ),
                    const SizedBox(width: 8),
                    const SizedBox(width: 8),
                  ],
                ),
              ],
            ),
          ),

          //TOMATOES
          Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Image.asset(
                  "img/11.jpg",
                  width: 300.0,
                  height: 200.0,
                  fit: BoxFit.cover,
                ),
                Image.asset(
                  "img/12.jpg",
                  width: 300.0,
                  height: 200.0,
                  fit: BoxFit.cover,
                ),
                const ListTile(
                  iconColor: Colors.blue,
                  leading: Icon(Icons.store),
                  title: Text('TOMATOES'),
                  subtitle: Text('Location: Nakawa'),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    TextButton(
                      child: const Text('BUY NOW'),
                      onPressed: () {/* ... */},
                    ),
                    const SizedBox(width: 8),
                    const SizedBox(width: 8),
                  ],
                ),
              ],
            ),
          ),

          //APPLES
          Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Image.asset(
                  "img/40.jpg",
                  width: 300.0,
                  height: 200.0,
                  fit: BoxFit.cover,
                ),
                Image.asset(
                  "img/41.jpg",
                  width: 300.0,
                  height: 200.0,
                  fit: BoxFit.cover,
                ),
                const ListTile(
                  iconColor: Colors.blue,
                  leading: Icon(Icons.store),
                  title: Text('APPLES'),
                  subtitle: Text('Location: Nakasero Road'),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    TextButton(
                      child: const Text('BUY NOW'),
                      onPressed: () {/* ... */},
                    ),
                    const SizedBox(width: 8),
                    const SizedBox(width: 8),
                  ],
                ),
              ],
            ),
          ),

          //LEMONS
          Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Image.asset(
                  "img/7.jpg",
                  width: 300.0,
                  height: 200.0,
                  fit: BoxFit.cover,
                ),
                Image.asset(
                  "img/8.jpg",
                  width: 300.0,
                  height: 200.0,
                  fit: BoxFit.cover,
                ),
                const ListTile(
                  iconColor: Colors.blue,
                  leading: Icon(Icons.store),
                  title: Text('LEMONS'),
                  subtitle: Text('Location: Kalerwe'),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    TextButton(
                      child: const Text('BUY NOW'),
                      onPressed: () {/* ... */},
                    ),
                    const SizedBox(width: 8),
                    const SizedBox(width: 8),
                  ],
                ),
              ],
            ),
          ),

          //CARROTS
          Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Image.asset(
                  "img/32.jpg",
                  width: 300.0,
                  height: 200.0,
                  fit: BoxFit.cover,
                ),
                Image.asset(
                  "img/32.jpg",
                  width: 300.0,
                  height: 200.0,
                  fit: BoxFit.cover,
                ),
                const ListTile(
                  iconColor: Colors.blue,
                  leading: Icon(Icons.store),
                  title: Text('CARROTS'),
                  subtitle: Text('Location: Downtown Kampala'),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    TextButton(
                      child: const Text('BUY NOW'),
                      onPressed: () {/* ... */},
                    ),
                    const SizedBox(width: 8),
                    const SizedBox(width: 8),
                  ],
                ),
              ],
            ),
          ),

          //MAIZE
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
                Image.asset(
                  "img/32.jpg",
                  width: 400.0,
                  height: 300.0,
                  fit: BoxFit.cover,
                ),
                const ListTile(
                  iconColor: Colors.blue,
                  leading: Icon(Icons.store),
                  title: Text('MAIZE'),
                  subtitle: Text('Location: Nakawa'),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    TextButton(
                      child: const Text('BUY NOW'),
                      onPressed: () {/* ... */},
                    ),
                    const SizedBox(width: 8),
                    const SizedBox(width: 8),
                  ],
                ),
              ],
            ),
          ),

          //GREEN VEGETABLES
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
                Image.asset(
                  "img/32.jpg",
                  width: 400.0,
                  height: 300.0,
                  fit: BoxFit.cover,
                ),
                const ListTile(
                  iconColor: Colors.blue,
                  leading: Icon(Icons.store),
                  title: Text('GREEN VEGETABLES'),
                  subtitle: Text('Location: Nakawa'),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    TextButton(
                      child: const Text('BUY NOW'),
                      onPressed: () {/* ... */},
                    ),
                    const SizedBox(width: 8),
                    const SizedBox(width: 8),
                  ],
                ),
              ],
            ),
          ),

          //CARBAGE
          Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Image.asset(
                  "img/6.jpg",
                  width: 400.0,
                  height: 300.0,
                  fit: BoxFit.cover,
                ),
                Image.asset(
                  "img/5.jpg",
                  width: 400.0,
                  height: 300.0,
                  fit: BoxFit.cover,
                ),
                const ListTile(
                  iconColor: Colors.blue,
                  leading: Icon(Icons.store),
                  title: Text('CARBAGE'),
                  subtitle: Text('Location: Nakawa'),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    TextButton(
                      child: const Text('BUY NOW'),
                      onPressed: () {/* ... */},
                    ),
                    const SizedBox(width: 8),
                    const SizedBox(width: 8),
                  ],
                ),
              ],
            ),
          ),

          //ONIONS
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
                Image.asset(
                  "img/32.jpg",
                  width: 400.0,
                  height: 300.0,
                  fit: BoxFit.cover,
                ),
                const ListTile(
                  leading: Icon(Icons.store),
                  title: Text('ONIONS'),
                  subtitle: Text('Location: Nsambya Roundabout'),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    TextButton(
                      child: const Text('BUY NOW'),
                      onPressed: () {/* ... */},
                    ),
                    const SizedBox(width: 8),
                    const SizedBox(width: 8),
                  ],
                ),
              ],
            ),
          ),

          //GREENPAPER
          Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Image.asset(
                  "img/9.jpg",
                  width: 400.0,
                  height: 30.0,
                  fit: BoxFit.cover,
                ),
                Image.asset(
                  "img/10.jpg",
                  width: 400.0,
                  height: 300.0,
                  fit: BoxFit.cover,
                ),
                const ListTile(
                  iconColor: Colors.blue,
                  leading: Icon(Icons.store),
                  title: Text('GREENPAPER'),
                  subtitle: Text('Location: Nakawa'),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    TextButton(
                      child: const Text('BUY NOW'),
                      onPressed: () {/* ... */},
                    ),
                    const SizedBox(width: 8),
                    const SizedBox(width: 8),
                  ],
                ),
              ],
            ),
          ),

          //MATOKE
          Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Image.asset(
                  "img/31.jpg",
                  width: 400.0,
                  height: 300.0,
                  fit: BoxFit.cover,
                ),
                Image.asset(
                  "img/23.jpg",
                  width: 400.0,
                  height: 300.0,
                  fit: BoxFit.cover,
                ),
                const ListTile(
                  leading: Icon(Icons.store),
                  title: Text('MATOKE'),
                  subtitle: Text('Location: William Street'),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    TextButton(
                      child: const Text('BUY NOW'),
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
