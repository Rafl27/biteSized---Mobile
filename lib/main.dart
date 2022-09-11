import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  static const String _title = 'Top Stories';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        // appBar: AppBar(title: const Text(_title)),
        body: const MyStatelessWidget(),
      ),
    );
  }
}

class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        child: ListView(

          children: <Widget>[
            Image.asset('assets/images/city2.jpg'),
            const ListTile(
              leading: Icon(Icons.add_a_photo_rounded),
              title: Text('The Enchanted Nightingale'),
              subtitle: Text('Rafael Campos - 11/09/2022'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                TextButton(
                  child: const Text('Leia mais'),
                  onPressed: () {/* ... */},
                ),
                const SizedBox(width: 8),
                TextButton(
                  child: const Text('🆙'),
                  onPressed: () {/* ... */},
                ),
                const SizedBox(width: 8),
              ],
            ),
            Image.asset('assets/images/ladyInWhite.jpg'),
            const ListTile(
              leading: Icon(Icons.add_a_photo_rounded),
              title: Text('The Enchanted Nightingale'),
              subtitle: Text('Rafael Campos - 11/09/2022'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                TextButton(
                  child: const Text('Leia mais'),
                  onPressed: () {/* ... */},
                ),
                const SizedBox(width: 8),
                TextButton(
                  child: const Text('🆙'),
                  onPressed: () {/* ... */},
                ),
                const SizedBox(width: 8),
              ],
            ),
          ],


        ),
      ),
    );
  }
}
