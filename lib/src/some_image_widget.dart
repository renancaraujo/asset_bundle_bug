import 'package:flutter/widgets.dart';

/// Some Widget with an image
class SomeImageWidget extends StatelessWidget {
  /// Some Widget with an image
  const SomeImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset('packages/asset_bundle_bug/assets/pudim.jpg');
  }
}
