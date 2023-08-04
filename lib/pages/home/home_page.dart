import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../utils/platform_utils.dart';
import 'book_list.dart';

class HomePage extends ConsumerWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'My Reading List',
        ),
        actions: [
          PopupMenuButton(
            itemBuilder: (context) => [
              PopupMenuItem(
                onTap: () => openExternalURL(
                  'https://github.com/Morpa/myreadings-flutter',
                ),
                value: 1,
                child: const Text('Github Repo'),
              ),
            ],
          )
        ],
      ),
      body: const Padding(
        padding: EdgeInsets.all(16),
        child: BookList(),
      ),
    );
  }
}
