import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomPopup extends StatelessWidget {
  final String message;

  const CustomPopup({super.key, required this.message});

  @override
  Widget build(BuildContext context) {
    return CupertinoAlertDialog(
      content: Text(
        message,
        textAlign: TextAlign.center,
        style: const TextStyle(
          fontSize: 16,
          color: CupertinoColors.black,
        ),
      ),
      actions: [
        CupertinoDialogAction(
          isDefaultAction: true,
          onPressed: () => Navigator.of(context).pop(),
          child: const Text("OK"),
        ),
      ],
    );
  }
}

enum SnackBarType { success, warning, error, info }

void snackBarMessage(
  BuildContext context,
  String message, {
  SnackBarType type = SnackBarType.info,
  int secondsToShow = 2,
}) {
  Color backgroundColor;
  Icon icon;

  // Set background color and Cupertino icon based on type
  switch (type) {
    case SnackBarType.success:
      backgroundColor = Colors.green;
      icon = const Icon(CupertinoIcons.check_mark_circled_solid,
          color: Colors.white);
      break;
    case SnackBarType.warning:
      backgroundColor = Colors.orange;
      icon = const Icon(CupertinoIcons.exclamationmark_triangle_fill,
          color: Colors.white);
      break;
    case SnackBarType.error:
      backgroundColor = Colors.red;
      icon = const Icon(CupertinoIcons.exclamationmark_triangle,
          color: Colors.white);
      break;
    case SnackBarType.info:
    // ignore: unreachable_switch_default
    default:
      backgroundColor = Colors.blue; // or your UserColor.primaryColor
      icon = const Icon(CupertinoIcons.info, color: Colors.white);
      break;
  }

  ScaffoldMessenger.of(context).showSnackBar(
    SnackBar(
      duration: Duration(seconds: secondsToShow),
      backgroundColor: backgroundColor,
      content: Row(
        children: [
          icon,
          const SizedBox(width: 10),
          Expanded(
            child: Text(
              message,
              style: const TextStyle(color: Colors.white),
            ),
          ),
        ],
      ),
    ),
  );
}
