import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AnimatedLockButton extends StatelessWidget {
  const AnimatedLockButton({
    super.key,
    required this.isLocked,
    required this.onTap,
  });

  final bool isLocked;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: AnimatedSwitcher(
        duration: const Duration(milliseconds: 300),
        switchInCurve: Curves.easeInBack,
        transitionBuilder: (child, animation) => ScaleTransition(
          scale: animation,
          child: child,
        ),
        child: isLocked
            ? SvgPicture.asset(
                "assets/image/door_lock.svg",
                key: const ValueKey("lock"),
              )
            : SvgPicture.asset(
                "assets/image/door_unlock.svg",
                key: const ValueKey("unlock"),
              ),
      ),
    );
  }
}
