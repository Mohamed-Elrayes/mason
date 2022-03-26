part of '../ex.dart';

extension SizeBoxExtension on num {
  
  Widget get widthBox => SizedBox(width: this.toDouble());

  
  Widget get heightBox => SizedBox(height: this.toDouble());
}
