import 'package:flutter/material.dart';

class ProfileButtons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        _buildfollowBotton(),
        _buildMessageButton(),
      ],
    );
  }

  Widget _buildfollowBotton() {
    return SizedBox();
  }

  Widget _buildMessageButton() {
    return SizedBox();
  }
}
