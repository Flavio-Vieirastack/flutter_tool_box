
import 'package:flutter/widgets.dart';

extension SpaceBettwen on double {
  SizedBox get spaceX => SizedBox(
        width: this,
      );
  SizedBox get spaceY => SizedBox(
        height: this,
      );
}
