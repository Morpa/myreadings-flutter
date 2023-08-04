import 'package:auto_size_text/auto_size_text.dart';
import 'package:extended_image/extended_image.dart';
import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

import '../../../models/book.dart';
import '../../../utils/platform_utils.dart';
import 'status_banner.dart';

class BookCard extends StatelessWidget {
  const BookCard({super.key, required this.book});

  final Book book;

  @override
  Widget build(BuildContext context) {
    final ColorScheme colorScheme = Theme.of(context).colorScheme;
    final TextTheme textTheme = Theme.of(context).textTheme;

    return Stack(
      children: [
        Card(
          child: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 12,
              vertical: 12,
            ),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(right: 16),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: ExtendedImage.network(
                        book.cover,
                        fit: BoxFit.cover,
                        cache: true,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      AutoSizeText(
                        book.title,
                        style: textTheme.bodyLarge,
                        maxLines: 2,
                        minFontSize: 12,
                        overflow: TextOverflow.ellipsis,
                      ),
                      const SizedBox(
                        height: 4,
                      ),
                      AutoSizeText(
                        book.author,
                        style: textTheme.bodyMedium,
                        maxLines: 1,
                        minFontSize: 12,
                      ),
                      const SizedBox(
                        height: 18,
                      ),
                      if (!book.isFinished && book.progress > 0)
                        LinearPercentIndicator(
                          percent: book.progress / 100,
                          progressColor: colorScheme.onPrimary,
                          lineHeight: 8,
                          barRadius: const Radius.circular(8),
                          trailing: Text(
                            '${book.progress.toString()} %',
                            style: const TextStyle(
                              fontSize: 12,
                            ),
                          ),
                        ),
                      const SizedBox(
                        height: 8,
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.amber[300],
                            foregroundColor: Colors.black87,
                          ),
                          onPressed: () => openExternalURL(book.link),
                          child: const AutoSizeText(
                            'Buy on Amazon',
                            maxLines: 1,
                            minFontSize: 10,
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 8,
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
        if (book.isFinished || book.progress == 0)
          StatusBanner(
            progress: book.progress,
            isFinished: book.isFinished,
          ),
      ],
    );
  }
}
