
import 'package:flutter/widgets.dart';

extension GetArgsExtension on BuildContext {
  T? getArgs<T>() {
    return ModalRoute.of(this)?.settings.arguments as T?;
  }
}