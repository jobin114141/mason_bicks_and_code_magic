import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'animation_home_state.dart';

part 'animation_home_page_notifer.g.dart';

@riverpod
class AnimationHomePageNotifier extends _$AnimationHomePageNotifier {
  @override
  AnimationHomeState build() {
    return AnimationHomeState.initial();
  }

  void onBottomNavigationTabChnage(int index) {
    state = state.copyWith(selectedBottomTab: index);
  }

//right
  void toggleRightDoor() {
    state = state.copyWith(
      rightdoor: !state.rightdoor,
    );
  }

//left
  void toggleLeftDoor() {
    state = state.copyWith(
      leftdoor: !state.leftdoor,
    );
  }

//top
  void toggleTopDoor() {
    state = state.copyWith(
      top: !state.top,
    );
  }

//bottom
  void toggleBottomDoor() {
    state = state.copyWith(
      bottom: !state.bottom,
    );
  }
}
