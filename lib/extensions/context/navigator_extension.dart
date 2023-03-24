import 'package:flutter/widgets.dart';

extension NavigatorExtension on BuildContext {
  goTo(String path) {
    Navigator.of(this).pushNamed(path);
  }

  goToAndReplace(String path) {
    Navigator.of(this).pushReplacementNamed(path);
  }

  goToAndRemoveUntil(String path) {
    Navigator.of(this).pushNamedAndRemoveUntil(path, (route) => false);
  }
}
