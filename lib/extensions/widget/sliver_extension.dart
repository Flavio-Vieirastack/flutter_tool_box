import 'package:flutter/widgets.dart';

extension SliverExtension on Widget {
  SliverToBoxAdapter get boxAdapter => SliverToBoxAdapter(
        child: this,
      );
}
