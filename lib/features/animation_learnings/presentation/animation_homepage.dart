import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_svg/svg.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:login_base/core/consts/const_values.dart';
import 'package:login_base/features/animation_learnings/application/animation_home_page_notifer.dart';
import 'package:login_base/features/animation_learnings/presentation/widgets/animated_lock_button.dart';
import 'package:login_base/features/animation_learnings/presentation/widgets/animation_bottom_nav.dart';

class AnimationHomepage extends HookConsumerWidget {
  const AnimationHomepage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(animationHomePageNotifierProvider);

    final batteryController = useAnimationController(
      duration: const Duration(milliseconds: 500),
    );

    final batteryAnimation = CurvedAnimation(
      parent: batteryController,
      curve: const Interval(
        0.0,
        0.5,
        curve: Curves.easeIn,
      ),
    );

    final batterydetailsAnimation = CurvedAnimation(
      parent: batteryController,
      curve: const Interval(
        0.6,
        1.0,
      ),
    );
    useEffect(() {
      if (state.selectedBottomTab == 1) {
        batteryController.forward();
      } else {
        batteryController.reverse();
      }
      return null;
    }, [state.selectedBottomTab]);

    return Scaffold(
      bottomNavigationBar: AnimationBottomNavBar(
        selectedTab: state.selectedBottomTab,
        onTap: (value) {
          ref
              .read(animationHomePageNotifierProvider.notifier)
              .onBottomNavigationTabChnage(value);
        },
      ),
      backgroundColor: Colors.black,
      body: SafeArea(
        child: LayoutBuilder(builder: (context, constraints) {
          return Stack(
            alignment: Alignment.center,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(
                  vertical: constraints.maxHeight * 0.1,
                ),
                child: SvgPicture.asset(
                  "assets/image/Car.svg",
                  width: double.infinity,
                ),
              ),

              // TOP
              AnimatedPositioned(
                duration: defaultAnimationDuration,
                top: state.selectedBottomTab == 0
                    ? constraints.maxWidth * 0.05
                    : constraints.maxWidth / 2,
                child: AnimatedOpacity(
                  duration: defaultAnimationDuration,
                  opacity: state.selectedBottomTab == 0 ? 1 : 0,
                  child: AnimatedLockButton(
                    isLocked: state.top,
                    onTap: () => ref
                        .read(animationHomePageNotifierProvider.notifier)
                        .toggleLeftDoor(),
                  ),
                ),
              ),

              // LEFT
              AnimatedPositioned(
                duration: defaultAnimationDuration,
                left: state.selectedBottomTab == 0
                    ? constraints.maxWidth * 0.05
                    : constraints.maxWidth / 2,
                child: AnimatedOpacity(
                  duration: defaultAnimationDuration,
                  opacity: state.selectedBottomTab == 0 ? 1 : 0,
                  child: AnimatedLockButton(
                    isLocked: state.leftdoor,
                    onTap: () => ref
                        .read(animationHomePageNotifierProvider.notifier)
                        .toggleLeftDoor(),
                  ),
                ),
              ),

              // RIGHT
              AnimatedPositioned(
                duration: defaultAnimationDuration,
                right: state.selectedBottomTab == 0
                    ? constraints.maxWidth * 0.05
                    : constraints.maxWidth / 2,
                child: AnimatedOpacity(
                  duration: defaultAnimationDuration,
                  opacity: state.selectedBottomTab == 0 ? 1 : 0,
                  child: AnimatedLockButton(
                    isLocked: state.rightdoor,
                    onTap: () => ref
                        .read(animationHomePageNotifierProvider.notifier)
                        .toggleRightDoor(),
                  ),
                ),
              ),

              // BOTTOM
              AnimatedPositioned(
                duration: defaultAnimationDuration,
                bottom: state.selectedBottomTab == 0
                    ? constraints.maxWidth * 0.05
                    : constraints.maxWidth / 2,
                child: AnimatedOpacity(
                  duration: defaultAnimationDuration,
                  opacity: state.selectedBottomTab == 0 ? 1 : 0,
                  child: AnimatedLockButton(
                    isLocked: state.bottom,
                    onTap: () => ref
                        .read(animationHomePageNotifierProvider.notifier)
                        .toggleLeftDoor(),
                  ),
                ),
              ),

              FadeTransition(
                opacity: batteryAnimation,
                child: SvgPicture.asset(
                  "assets/image/Battery.svg",
                  width: constraints.maxWidth * 0.45,
                ),
              ),

              Positioned(
                top: 50 * (1 - batteryAnimation.value),
                height: constraints.maxHeight,
                width: constraints.maxWidth,
                child: FadeTransition(
                  opacity: batterydetailsAnimation,
                  child: BatteryDetailsWidget(
                    constrains: constraints,
                  ),
                ),
              )
            ],
          );
        }),
      ),
    );
  }
}

class BatteryDetailsWidget extends StatelessWidget {
  const BatteryDetailsWidget({
    super.key,
    required this.constrains,
  });
  final BoxConstraints constrains;
  @override
  Widget build(BuildContext context) {
    return Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
      const Text(
        "220 mi",
        style: TextStyle(
          color: Colors.white,
          fontSize: 80,
          fontWeight: FontWeight.w200,
        ),
      ),
      const Text(
        "62%",
        style: TextStyle(
          color: Colors.white,
          fontSize: 40,
          fontWeight: FontWeight.w200,
        ),
      ),
      //  const Spacer(),
      SizedBox(
        height: constrains.maxHeight * 0.46,
      ),
      const Text(
        "Charging",
        style: TextStyle(
          color: Colors.white,
          fontSize: 28,
          fontWeight: FontWeight.w200,
        ),
      ),
      const Text(
        "18 min remaining",
        style: TextStyle(
          color: Colors.white,
          fontSize: 23,
          fontWeight: FontWeight.w200,
        ),
      ),
      SizedBox(
        height: constrains.maxHeight * 0.14,
      ),
      const Row(
        children: [
          Text("22 mi/hr",
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.bold,
              )),
          Spacer(),
          Text("232 v",
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.bold,
              )),
        ],
      ),
    ]);
  }
}
