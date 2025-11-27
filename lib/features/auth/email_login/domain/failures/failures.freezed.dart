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
mixin _$LoginFailures {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) emailAlreadyExists,
    required TResult Function(String? message) emailValidationError,
    required TResult Function(String? message) passwordValidationError,
    required TResult Function(CommonFailures failure) commonFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? emailAlreadyExists,
    TResult? Function(String? message)? emailValidationError,
    TResult? Function(String? message)? passwordValidationError,
    TResult? Function(CommonFailures failure)? commonFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? emailAlreadyExists,
    TResult Function(String? message)? emailValidationError,
    TResult Function(String? message)? passwordValidationError,
    TResult Function(CommonFailures failure)? commonFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailAlreadyExists value) emailAlreadyExists,
    required TResult Function(EmailValidationError value) emailValidationError,
    required TResult Function(PasswordValidationError value)
        passwordValidationError,
    required TResult Function(CommonFailure value) commonFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailAlreadyExists value)? emailAlreadyExists,
    TResult? Function(EmailValidationError value)? emailValidationError,
    TResult? Function(PasswordValidationError value)? passwordValidationError,
    TResult? Function(CommonFailure value)? commonFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailAlreadyExists value)? emailAlreadyExists,
    TResult Function(EmailValidationError value)? emailValidationError,
    TResult Function(PasswordValidationError value)? passwordValidationError,
    TResult Function(CommonFailure value)? commonFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginFailuresCopyWith<$Res> {
  factory $LoginFailuresCopyWith(
          LoginFailures value, $Res Function(LoginFailures) then) =
      _$LoginFailuresCopyWithImpl<$Res, LoginFailures>;
}

/// @nodoc
class _$LoginFailuresCopyWithImpl<$Res, $Val extends LoginFailures>
    implements $LoginFailuresCopyWith<$Res> {
  _$LoginFailuresCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LoginFailures
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$EmailAlreadyExistsImplCopyWith<$Res> {
  factory _$$EmailAlreadyExistsImplCopyWith(_$EmailAlreadyExistsImpl value,
          $Res Function(_$EmailAlreadyExistsImpl) then) =
      __$$EmailAlreadyExistsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$EmailAlreadyExistsImplCopyWithImpl<$Res>
    extends _$LoginFailuresCopyWithImpl<$Res, _$EmailAlreadyExistsImpl>
    implements _$$EmailAlreadyExistsImplCopyWith<$Res> {
  __$$EmailAlreadyExistsImplCopyWithImpl(_$EmailAlreadyExistsImpl _value,
      $Res Function(_$EmailAlreadyExistsImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoginFailures
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$EmailAlreadyExistsImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$EmailAlreadyExistsImpl implements EmailAlreadyExists {
  const _$EmailAlreadyExistsImpl({this.message});

  @override
  final String? message;

  @override
  String toString() {
    return 'LoginFailures.emailAlreadyExists(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailAlreadyExistsImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of LoginFailures
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmailAlreadyExistsImplCopyWith<_$EmailAlreadyExistsImpl> get copyWith =>
      __$$EmailAlreadyExistsImplCopyWithImpl<_$EmailAlreadyExistsImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) emailAlreadyExists,
    required TResult Function(String? message) emailValidationError,
    required TResult Function(String? message) passwordValidationError,
    required TResult Function(CommonFailures failure) commonFailure,
  }) {
    return emailAlreadyExists(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? emailAlreadyExists,
    TResult? Function(String? message)? emailValidationError,
    TResult? Function(String? message)? passwordValidationError,
    TResult? Function(CommonFailures failure)? commonFailure,
  }) {
    return emailAlreadyExists?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? emailAlreadyExists,
    TResult Function(String? message)? emailValidationError,
    TResult Function(String? message)? passwordValidationError,
    TResult Function(CommonFailures failure)? commonFailure,
    required TResult orElse(),
  }) {
    if (emailAlreadyExists != null) {
      return emailAlreadyExists(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailAlreadyExists value) emailAlreadyExists,
    required TResult Function(EmailValidationError value) emailValidationError,
    required TResult Function(PasswordValidationError value)
        passwordValidationError,
    required TResult Function(CommonFailure value) commonFailure,
  }) {
    return emailAlreadyExists(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailAlreadyExists value)? emailAlreadyExists,
    TResult? Function(EmailValidationError value)? emailValidationError,
    TResult? Function(PasswordValidationError value)? passwordValidationError,
    TResult? Function(CommonFailure value)? commonFailure,
  }) {
    return emailAlreadyExists?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailAlreadyExists value)? emailAlreadyExists,
    TResult Function(EmailValidationError value)? emailValidationError,
    TResult Function(PasswordValidationError value)? passwordValidationError,
    TResult Function(CommonFailure value)? commonFailure,
    required TResult orElse(),
  }) {
    if (emailAlreadyExists != null) {
      return emailAlreadyExists(this);
    }
    return orElse();
  }
}

abstract class EmailAlreadyExists implements LoginFailures {
  const factory EmailAlreadyExists({final String? message}) =
      _$EmailAlreadyExistsImpl;

  String? get message;

  /// Create a copy of LoginFailures
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmailAlreadyExistsImplCopyWith<_$EmailAlreadyExistsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EmailValidationErrorImplCopyWith<$Res> {
  factory _$$EmailValidationErrorImplCopyWith(_$EmailValidationErrorImpl value,
          $Res Function(_$EmailValidationErrorImpl) then) =
      __$$EmailValidationErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$EmailValidationErrorImplCopyWithImpl<$Res>
    extends _$LoginFailuresCopyWithImpl<$Res, _$EmailValidationErrorImpl>
    implements _$$EmailValidationErrorImplCopyWith<$Res> {
  __$$EmailValidationErrorImplCopyWithImpl(_$EmailValidationErrorImpl _value,
      $Res Function(_$EmailValidationErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoginFailures
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$EmailValidationErrorImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$EmailValidationErrorImpl implements EmailValidationError {
  const _$EmailValidationErrorImpl({this.message});

  @override
  final String? message;

  @override
  String toString() {
    return 'LoginFailures.emailValidationError(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailValidationErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of LoginFailures
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmailValidationErrorImplCopyWith<_$EmailValidationErrorImpl>
      get copyWith =>
          __$$EmailValidationErrorImplCopyWithImpl<_$EmailValidationErrorImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) emailAlreadyExists,
    required TResult Function(String? message) emailValidationError,
    required TResult Function(String? message) passwordValidationError,
    required TResult Function(CommonFailures failure) commonFailure,
  }) {
    return emailValidationError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? emailAlreadyExists,
    TResult? Function(String? message)? emailValidationError,
    TResult? Function(String? message)? passwordValidationError,
    TResult? Function(CommonFailures failure)? commonFailure,
  }) {
    return emailValidationError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? emailAlreadyExists,
    TResult Function(String? message)? emailValidationError,
    TResult Function(String? message)? passwordValidationError,
    TResult Function(CommonFailures failure)? commonFailure,
    required TResult orElse(),
  }) {
    if (emailValidationError != null) {
      return emailValidationError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailAlreadyExists value) emailAlreadyExists,
    required TResult Function(EmailValidationError value) emailValidationError,
    required TResult Function(PasswordValidationError value)
        passwordValidationError,
    required TResult Function(CommonFailure value) commonFailure,
  }) {
    return emailValidationError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailAlreadyExists value)? emailAlreadyExists,
    TResult? Function(EmailValidationError value)? emailValidationError,
    TResult? Function(PasswordValidationError value)? passwordValidationError,
    TResult? Function(CommonFailure value)? commonFailure,
  }) {
    return emailValidationError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailAlreadyExists value)? emailAlreadyExists,
    TResult Function(EmailValidationError value)? emailValidationError,
    TResult Function(PasswordValidationError value)? passwordValidationError,
    TResult Function(CommonFailure value)? commonFailure,
    required TResult orElse(),
  }) {
    if (emailValidationError != null) {
      return emailValidationError(this);
    }
    return orElse();
  }
}

abstract class EmailValidationError implements LoginFailures {
  const factory EmailValidationError({final String? message}) =
      _$EmailValidationErrorImpl;

  String? get message;

  /// Create a copy of LoginFailures
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmailValidationErrorImplCopyWith<_$EmailValidationErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PasswordValidationErrorImplCopyWith<$Res> {
  factory _$$PasswordValidationErrorImplCopyWith(
          _$PasswordValidationErrorImpl value,
          $Res Function(_$PasswordValidationErrorImpl) then) =
      __$$PasswordValidationErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$PasswordValidationErrorImplCopyWithImpl<$Res>
    extends _$LoginFailuresCopyWithImpl<$Res, _$PasswordValidationErrorImpl>
    implements _$$PasswordValidationErrorImplCopyWith<$Res> {
  __$$PasswordValidationErrorImplCopyWithImpl(
      _$PasswordValidationErrorImpl _value,
      $Res Function(_$PasswordValidationErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoginFailures
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$PasswordValidationErrorImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$PasswordValidationErrorImpl implements PasswordValidationError {
  const _$PasswordValidationErrorImpl({this.message});

  @override
  final String? message;

  @override
  String toString() {
    return 'LoginFailures.passwordValidationError(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PasswordValidationErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of LoginFailures
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PasswordValidationErrorImplCopyWith<_$PasswordValidationErrorImpl>
      get copyWith => __$$PasswordValidationErrorImplCopyWithImpl<
          _$PasswordValidationErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) emailAlreadyExists,
    required TResult Function(String? message) emailValidationError,
    required TResult Function(String? message) passwordValidationError,
    required TResult Function(CommonFailures failure) commonFailure,
  }) {
    return passwordValidationError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? emailAlreadyExists,
    TResult? Function(String? message)? emailValidationError,
    TResult? Function(String? message)? passwordValidationError,
    TResult? Function(CommonFailures failure)? commonFailure,
  }) {
    return passwordValidationError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? emailAlreadyExists,
    TResult Function(String? message)? emailValidationError,
    TResult Function(String? message)? passwordValidationError,
    TResult Function(CommonFailures failure)? commonFailure,
    required TResult orElse(),
  }) {
    if (passwordValidationError != null) {
      return passwordValidationError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailAlreadyExists value) emailAlreadyExists,
    required TResult Function(EmailValidationError value) emailValidationError,
    required TResult Function(PasswordValidationError value)
        passwordValidationError,
    required TResult Function(CommonFailure value) commonFailure,
  }) {
    return passwordValidationError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailAlreadyExists value)? emailAlreadyExists,
    TResult? Function(EmailValidationError value)? emailValidationError,
    TResult? Function(PasswordValidationError value)? passwordValidationError,
    TResult? Function(CommonFailure value)? commonFailure,
  }) {
    return passwordValidationError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailAlreadyExists value)? emailAlreadyExists,
    TResult Function(EmailValidationError value)? emailValidationError,
    TResult Function(PasswordValidationError value)? passwordValidationError,
    TResult Function(CommonFailure value)? commonFailure,
    required TResult orElse(),
  }) {
    if (passwordValidationError != null) {
      return passwordValidationError(this);
    }
    return orElse();
  }
}

abstract class PasswordValidationError implements LoginFailures {
  const factory PasswordValidationError({final String? message}) =
      _$PasswordValidationErrorImpl;

  String? get message;

  /// Create a copy of LoginFailures
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PasswordValidationErrorImplCopyWith<_$PasswordValidationErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
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
    extends _$LoginFailuresCopyWithImpl<$Res, _$CommonFailureImpl>
    implements _$$CommonFailureImplCopyWith<$Res> {
  __$$CommonFailureImplCopyWithImpl(
      _$CommonFailureImpl _value, $Res Function(_$CommonFailureImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoginFailures
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

  /// Create a copy of LoginFailures
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
    return 'LoginFailures.commonFailure(failure: $failure)';
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

  /// Create a copy of LoginFailures
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommonFailureImplCopyWith<_$CommonFailureImpl> get copyWith =>
      __$$CommonFailureImplCopyWithImpl<_$CommonFailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) emailAlreadyExists,
    required TResult Function(String? message) emailValidationError,
    required TResult Function(String? message) passwordValidationError,
    required TResult Function(CommonFailures failure) commonFailure,
  }) {
    return commonFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? emailAlreadyExists,
    TResult? Function(String? message)? emailValidationError,
    TResult? Function(String? message)? passwordValidationError,
    TResult? Function(CommonFailures failure)? commonFailure,
  }) {
    return commonFailure?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? emailAlreadyExists,
    TResult Function(String? message)? emailValidationError,
    TResult Function(String? message)? passwordValidationError,
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
    required TResult Function(EmailAlreadyExists value) emailAlreadyExists,
    required TResult Function(EmailValidationError value) emailValidationError,
    required TResult Function(PasswordValidationError value)
        passwordValidationError,
    required TResult Function(CommonFailure value) commonFailure,
  }) {
    return commonFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailAlreadyExists value)? emailAlreadyExists,
    TResult? Function(EmailValidationError value)? emailValidationError,
    TResult? Function(PasswordValidationError value)? passwordValidationError,
    TResult? Function(CommonFailure value)? commonFailure,
  }) {
    return commonFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailAlreadyExists value)? emailAlreadyExists,
    TResult Function(EmailValidationError value)? emailValidationError,
    TResult Function(PasswordValidationError value)? passwordValidationError,
    TResult Function(CommonFailure value)? commonFailure,
    required TResult orElse(),
  }) {
    if (commonFailure != null) {
      return commonFailure(this);
    }
    return orElse();
  }
}

abstract class CommonFailure implements LoginFailures {
  const factory CommonFailure(final CommonFailures failure) =
      _$CommonFailureImpl;

  CommonFailures get failure;

  /// Create a copy of LoginFailures
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommonFailureImplCopyWith<_$CommonFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
