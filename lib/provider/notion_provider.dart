import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../models/notion_page.dart';
import '../repository/notion_repository.dart';

part 'notion_provider.g.dart';

@riverpod
Future<List<NotionPage>?> bookList(BookListRef ref) async {
  return NotionRepository().getBookList();
}
