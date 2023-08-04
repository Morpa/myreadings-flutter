import 'dart:convert';

import 'package:http/http.dart' as http;

import '../models/notion_page.dart';

class NotionRepository {
  NotionRepository();

  Future<List<NotionPage>?> getBookList() async {
    final response = await http.post(
      Uri.parse(
        const String.fromEnvironment('WORKER_URL'),
      ),
    );

    final Map<String, dynamic> responseBodyParsed =
        jsonDecode(utf8.decode(response.bodyBytes));
    return responseBodyParsed['results']
        .map<NotionPage>((json) => NotionPage.fromJson(json))
        .toList();
  }
}
