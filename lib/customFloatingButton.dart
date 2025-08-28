import 'package:flutter/material.dart';

class CustomFloatingButton extends StatelessWidget {
  final void Function()? onPressed;
  const CustomFloatingButton({super.key, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: onPressed,
      tooltip: 'Increment',
      child: const Icon(Icons.add),
    );
  }
}
