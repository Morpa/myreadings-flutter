import 'package:freezed_annotation/freezed_annotation.dart';

import 'notion_property_date.dart';
import 'notion_property_text.dart';

part 'notion_page_property.freezed.dart';
part 'notion_page_property.g.dart';

@freezed
class NotionPageProperty with _$NotionPageProperty {
  @JsonSerializable(explicitToJson: true)
  const factory NotionPageProperty({
    required String id,
    required String type,
    List<NotionPropertyText>? title,
    @JsonKey(name: 'rich_text') List<NotionPropertyText>? richText,
    bool? checkbox,
    int? number,
    String? url,
    NotionPropertyDate? date,
  }) = _NotionPageProperty;

  factory NotionPageProperty.fromJson(Map<String, dynamic> json) =>
      _$NotionPagePropertyFromJson(json);
}
