import 'package:flutter/material.dart';

class ListView2Screen extends StatelessWidget {
  const ListView2Screen({Key? key}) : super(key: key);

  final options = const [
    'Megaman',
    'Metal Geard',
    'Super Smash',
    'Final Fantasy'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Listview Tipo 2'),
          elevation: 0,
          backgroundColor: Colors.red[400],
        ),
        body: ListView.separated(
          itemCount: options.length,
          itemBuilder: (context, index) => ListTile(
            title: Text(options[index]),
            trailing: const Icon(Icons.arrow_forward_ios_outlined),
            onTap: () {
              final game = options[index];
              print(game);
            },
          ),
          separatorBuilder: (_, __) => const Divider(),
        ));
  }
}
