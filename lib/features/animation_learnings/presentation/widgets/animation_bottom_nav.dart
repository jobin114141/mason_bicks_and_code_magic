import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:login_base/core/theme/app_color.dart';

class AnimationBottomNavBar extends StatelessWidget {
  const AnimationBottomNavBar({
    super.key,
    required this.selectedTab,
    required this.onTap,
  });
  final int selectedTab;
  final ValueChanged<int> onTap;
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      onTap: onTap,
      currentIndex: selectedTab,
      type: BottomNavigationBarType.fixed,
      backgroundColor: Colors.black,
      items: List.generate(
          navIconSrc.length,
          (index) => BottomNavigationBarItem(
              icon: SvgPicture.asset(
                navIconSrc[index],
                colorFilter: ColorFilter.mode(
                  index == selectedTab
                      ? AppColor.primaryColor // selected color
                      : AppColor.secondaryColor,
                  BlendMode.srcIn,
                ),
              ),
              label: '')),
    );
  }
}

List<String> navIconSrc = [
  "assets/image/Lock.svg",
  "assets/image/Charge.svg",
  "assets/image/Temp.svg",
  "assets/image/Tyre.svg",
];
