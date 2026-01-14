import 'package:freezed_annotation/freezed_annotation.dart';
part 'animation_home_state.freezed.dart';

@freezed
class AnimationHomeState with _$AnimationHomeState {
  const factory AnimationHomeState({
    required bool leftdoor,
    required bool rightdoor,
    required bool top,
    required bool bottom,
    required int selectedBottomTab,
  }) = _$AnimationHomeStateImpl;

  factory AnimationHomeState.initial() => const AnimationHomeState(
        bottom: true,
        leftdoor: true,
        rightdoor: true,
        top: true,
        selectedBottomTab:0
      );
}
