import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class TransparentAppbarScreen extends StatelessWidget {
  const TransparentAppbarScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          title: const Text('Transparent Appbar'),
          centerTitle: true,
          leading: const BackButton(),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.search),
            )
          ],
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        body: Image.network(
          'https://images.unsplash.com/photo-1475257026007-0753d5429e10?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80',
          fit: BoxFit.cover,
          width: double.infinity,
          height: double.infinity,
        ),
      );
}
