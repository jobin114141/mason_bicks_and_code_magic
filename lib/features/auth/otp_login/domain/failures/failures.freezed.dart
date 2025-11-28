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
mixin _$OtpLoginFailures {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CommonFailures failure) commonFailure,
    required TResult Function(String? message) validationFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CommonFailures failure)? commonFailure,
    TResult? Function(String? message)? validationFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CommonFailures failure)? commonFailure,
    TResult Function(String? message)? validationFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CommonFailure value) commonFailure,
    required TResult Function(ValidationFailed value) validationFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CommonFailure value)? commonFailure,
    TResult? Function(ValidationFailed value)? validationFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommonFailure value)? commonFailure,
    TResult Function(ValidationFailed value)? validationFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OtpLoginFailuresCopyWith<$Res> {
  factory $OtpLoginFailuresCopyWith(
          OtpLoginFailures value, $Res Function(OtpLoginFailures) then) =
      _$OtpLoginFailuresCopyWithImpl<$Res, OtpLoginFailures>;
}

/// @nodoc
class _$OtpLoginFailuresCopyWithImpl<$Res, $Val extends OtpLoginFailures>
    implements $OtpLoginFailuresCopyWith<$Res> {
  _$OtpLoginFailuresCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OtpLoginFailures
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$CommonFailureImplCopyWith<$Res> {
  factory _$$CommonFailureImplCopyWith(
          _$CommonFailureImpl value, $Res Function(_$CommonFailureImpl) then) =
      __$$CommonFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CommonFailures failure});

  $CommonFailuresCopyWith<$Res> get failure;
}

/// @nodoc
class __$$CommonFailureImplCopyWithImpl<$Res>
    extends _$OtpLoginFailuresCopyWithImpl<$Res, _$CommonFailureImpl>
    implements _$$CommonFailureImplCopyWith<$Res> {
  __$$CommonFailureImplCopyWithImpl(
      _$CommonFailureImpl _value, $Res Function(_$CommonFailureImpl) _then)
      : super(_value, _then);

  /// Create a copy of OtpLoginFailures
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

  /// Create a copy of OtpLoginFailures
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommonFailuresCopyWith<$Res> get failure {
    return $CommonFailuresCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$CommonFailureImpl implements CommonFailure {
  const _$CommonFailureImpl(this.failure);

  @override
  final CommonFailures failure;

  @override
  String toString() {
    return 'OtpLoginFailures.commonFailure(failure: $failure)';
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

  /// Create a copy of OtpLoginFailures
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
    required TResult Function(String? message) validationFailed,
  }) {
    return commonFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CommonFailures failure)? commonFailure,
    TResult? Function(String? message)? validationFailed,
  }) {
    return commonFailure?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CommonFailures failure)? commonFailure,
    TResult Function(String? message)? validationFailed,
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
    required TResult Function(ValidationFailed value) validationFailed,
  }) {
    return commonFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CommonFailure value)? commonFailure,
    TResult? Function(ValidationFailed value)? validationFailed,
  }) {
    return commonFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommonFailure value)? commonFailure,
    TResult Function(ValidationFailed value)? validationFailed,
    required TResult orElse(),
  }) {
    if (commonFailure != null) {
      return commonFailure(this);
    }
    return orElse();
  }
}

abstract class CommonFailure implements OtpLoginFailures {
  const factory CommonFailure(final CommonFailures failure) =
      _$CommonFailureImpl;

  CommonFailures get failure;

  /// Create a copy of OtpLoginFailures
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommonFailureImplCopyWith<_$CommonFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ValidationFailedImplCopyWith<$Res> {
  factory _$$ValidationFailedImplCopyWith(_$ValidationFailedImpl value,
          $Res Function(_$ValidationFailedImpl) then) =
      __$$ValidationFailedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$ValidationFailedImplCopyWithImpl<$Res>
    extends _$OtpLoginFailuresCopyWithImpl<$Res, _$ValidationFailedImpl>
    implements _$$ValidationFailedImplCopyWith<$Res> {
  __$$ValidationFailedImplCopyWithImpl(_$ValidationFailedImpl _value,
      $Res Function(_$ValidationFailedImpl) _then)
      : super(_value, _then);

  /// Create a copy of OtpLoginFailures
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$ValidationFailedImpl(
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ValidationFailedImpl implements ValidationFailed {
  const _$ValidationFailedImpl([this.message]);

  @override
  final String? message;

  @override
  String toString() {
    return 'OtpLoginFailures.validationFailed(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidationFailedImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of OtpLoginFailures
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ValidationFailedImplCopyWith<_$ValidationFailedImpl> get copyWith =>
      __$$ValidationFailedImplCopyWithImpl<_$ValidationFailedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CommonFailures failure) commonFailure,
    required TResult Function(String? message) validationFailed,
  }) {
    return validationFailed(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CommonFailures failure)? commonFailure,
    TResult? Function(String? message)? validationFailed,
  }) {
    return validationFailed?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CommonFailures failure)? commonFailure,
    TResult Function(String? message)? validationFailed,
    required TResult orElse(),
  }) {
    if (validationFailed != null) {
      return validationFailed(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CommonFailure value) commonFailure,
    required TResult Function(ValidationFailed value) validationFailed,
  }) {
    return validationFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CommonFailure value)? commonFailure,
    TResult? Function(ValidationFailed value)? validationFailed,
  }) {
    return validationFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommonFailure value)? commonFailure,
    TResult Function(ValidationFailed value)? validationFailed,
    required TResult orElse(),
  }) {
    if (validationFailed != null) {
      return validationFailed(this);
    }
    return orElse();
  }
}

abstract class ValidationFailed implements OtpLoginFailures {
  const factory ValidationFailed([final String? message]) =
      _$ValidationFailedImpl;

  String? get message;

  /// Create a copy of OtpLoginFailures
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ValidationFailedImplCopyWith<_$ValidationFailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
