// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomepageFailures {
  CommonFailures get failure => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CommonFailures failure) commonFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CommonFailures failure)? commonFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CommonFailures failure)? commonFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CommonFailure value) commonFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CommonFailure value)? commonFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommonFailure value)? commonFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of HomepageFailures
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HomepageFailuresCopyWith<HomepageFailures> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomepageFailuresCopyWith<$Res> {
  factory $HomepageFailuresCopyWith(
          HomepageFailures value, $Res Function(HomepageFailures) then) =
      _$HomepageFailuresCopyWithImpl<$Res, HomepageFailures>;
  @useResult
  $Res call({CommonFailures failure});

  $CommonFailuresCopyWith<$Res> get failure;
}

/// @nodoc
class _$HomepageFailuresCopyWithImpl<$Res, $Val extends HomepageFailures>
    implements $HomepageFailuresCopyWith<$Res> {
  _$HomepageFailuresCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomepageFailures
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_value.copyWith(
      failure: null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as CommonFailures,
    ) as $Val);
  }

  /// Create a copy of HomepageFailures
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommonFailuresCopyWith<$Res> get failure {
    return $CommonFailuresCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CommonFailureImplCopyWith<$Res>
    implements $HomepageFailuresCopyWith<$Res> {
  factory _$$CommonFailureImplCopyWith(
          _$CommonFailureImpl value, $Res Function(_$CommonFailureImpl) then) =
      __$$CommonFailureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CommonFailures failure});

  @override
  $CommonFailuresCopyWith<$Res> get failure;
}

/// @nodoc
class __$$CommonFailureImplCopyWithImpl<$Res>
    extends _$HomepageFailuresCopyWithImpl<$Res, _$CommonFailureImpl>
    implements _$$CommonFailureImplCopyWith<$Res> {
  __$$CommonFailureImplCopyWithImpl(
      _$CommonFailureImpl _value, $Res Function(_$CommonFailureImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomepageFailures
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$CommonFailureImpl(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as CommonFailures,
    ));
  }
}

/// @nodoc

class _$CommonFailureImpl implements CommonFailure {
  const _$CommonFailureImpl(this.failure);

  @override
  final CommonFailures failure;

  @override
  String toString() {
    return 'HomepageFailures.commonFailure(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommonFailureImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  /// Create a copy of HomepageFailures
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommonFailureImplCopyWith<_$CommonFailureImpl> get copyWith =>
      __$$CommonFailureImplCopyWithImpl<_$CommonFailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CommonFailures failure) commonFailure,
  }) {
    return commonFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CommonFailures failure)? commonFailure,
  }) {
    return commonFailure?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CommonFailures failure)? commonFailure,
    required TResult orElse(),
  }) {
    if (commonFailure != null) {
      return commonFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CommonFailure value) commonFailure,
  }) {
    return commonFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CommonFailure value)? commonFailure,
  }) {
    return commonFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommonFailure value)? commonFailure,
    required TResult orElse(),
  }) {
    if (commonFailure != null) {
      return commonFailure(this);
    }
    return orElse();
  }
}

abstract class CommonFailure implements HomepageFailures {
  const factory CommonFailure(final CommonFailures failure) =
      _$CommonFailureImpl;

  @override
  CommonFailures get failure;

  /// Create a copy of HomepageFailures
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommonFailureImplCopyWith<_$CommonFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
