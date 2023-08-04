import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

import '../../enums/windowsize_enum.dart';
import '../../models/book.dart';
import '../../models/notion_page.dart';
import '../../provider/async_value_widget.dart';
import '../../provider/notion_provider.dart';
import '../../utils/screen_utils.dart' as screen_utils;
import 'ui/book_card.dart';

class BookList extends ConsumerWidget {
  const BookList({Key? key}) : super(key: key);

  int _getColumnsNumber(double screenSizeWidth) {
    final Map<double, int> screenSizeToColumns = {
      WindowSizeEnum.tabletPortrait.width: 1,
      WindowSizeEnum.tabletLandscape.width: 2,
      WindowSizeEnum.desktop.width: 3,
    };

    for (var entry in screenSizeToColumns.entries) {
      if (screenSizeWidth <= entry.key) {
        return entry.value;
      }
    }

    return screenSizeToColumns.values.last;
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final bookList = ref.watch(bookListProvider);
    final double screenSizeWidth = screen_utils.getScreenWidth(context);

    return AsyncValueWidget<List<NotionPage>?>(
      value: bookList,
      data: (data) {
        return MasonryGridView.count(
          crossAxisCount: _getColumnsNumber(screenSizeWidth),
          mainAxisSpacing: 16,
          crossAxisSpacing: 16,
          itemCount: data!.length,
          itemBuilder: (_, index) {
            return BookCard(
              book: Book.fromNotionPage(data[index]),
            );
          },
        );
      },
    );
  }
}
