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
mixin _$RegFailures {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) emailValidationError,
    required TResult Function(String? message) passwordValidationError,
    required TResult Function(String? message) phoneNumber,
    required TResult Function(String? message) userValidationError,
    required TResult Function(String? message) addressValidationError,
    required TResult Function(String? message) dob,
    required TResult Function(CommonFailures failure) commonFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? emailValidationError,
    TResult? Function(String? message)? passwordValidationError,
    TResult? Function(String? message)? phoneNumber,
    TResult? Function(String? message)? userValidationError,
    TResult? Function(String? message)? addressValidationError,
    TResult? Function(String? message)? dob,
    TResult? Function(CommonFailures failure)? commonFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? emailValidationError,
    TResult Function(String? message)? passwordValidationError,
    TResult Function(String? message)? phoneNumber,
    TResult Function(String? message)? userValidationError,
    TResult Function(String? message)? addressValidationError,
    TResult Function(String? message)? dob,
    TResult Function(CommonFailures failure)? commonFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailValidationError value) emailValidationError,
    required TResult Function(PasswordValidationError value)
        passwordValidationError,
    required TResult Function(phoneNumber value) phoneNumber,
    required TResult Function(UserValidationError value) userValidationError,
    required TResult Function(AddressValidationError value)
        addressValidationError,
    required TResult Function(dob value) dob,
    required TResult Function(CommonFailure value) commonFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailValidationError value)? emailValidationError,
    TResult? Function(PasswordValidationError value)? passwordValidationError,
    TResult? Function(phoneNumber value)? phoneNumber,
    TResult? Function(UserValidationError value)? userValidationError,
    TResult? Function(AddressValidationError value)? addressValidationError,
    TResult? Function(dob value)? dob,
    TResult? Function(CommonFailure value)? commonFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailValidationError value)? emailValidationError,
    TResult Function(PasswordValidationError value)? passwordValidationError,
    TResult Function(phoneNumber value)? phoneNumber,
    TResult Function(UserValidationError value)? userValidationError,
    TResult Function(AddressValidationError value)? addressValidationError,
    TResult Function(dob value)? dob,
    TResult Function(CommonFailure value)? commonFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegFailuresCopyWith<$Res> {
  factory $RegFailuresCopyWith(
          RegFailures value, $Res Function(RegFailures) then) =
      _$RegFailuresCopyWithImpl<$Res, RegFailures>;
}

/// @nodoc
class _$RegFailuresCopyWithImpl<$Res, $Val extends RegFailures>
    implements $RegFailuresCopyWith<$Res> {
  _$RegFailuresCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RegFailures
  /// with the given fields replaced by the non-null parameter values.
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
    extends _$RegFailuresCopyWithImpl<$Res, _$EmailValidationErrorImpl>
    implements _$$EmailValidationErrorImplCopyWith<$Res> {
  __$$EmailValidationErrorImplCopyWithImpl(_$EmailValidationErrorImpl _value,
      $Res Function(_$EmailValidationErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of RegFailures
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$EmailValidationErrorImpl(
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$EmailValidationErrorImpl implements EmailValidationError {
  const _$EmailValidationErrorImpl([this.message]);

  @override
  final String? message;

  @override
  String toString() {
    return 'RegFailures.emailValidationError(message: $message)';
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

  /// Create a copy of RegFailures
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
    required TResult Function(String? message) emailValidationError,
    required TResult Function(String? message) passwordValidationError,
    required TResult Function(String? message) phoneNumber,
    required TResult Function(String? message) userValidationError,
    required TResult Function(String? message) addressValidationError,
    required TResult Function(String? message) dob,
    required TResult Function(CommonFailures failure) commonFailure,
  }) {
    return emailValidationError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? emailValidationError,
    TResult? Function(String? message)? passwordValidationError,
    TResult? Function(String? message)? phoneNumber,
    TResult? Function(String? message)? userValidationError,
    TResult? Function(String? message)? addressValidationError,
    TResult? Function(String? message)? dob,
    TResult? Function(CommonFailures failure)? commonFailure,
  }) {
    return emailValidationError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? emailValidationError,
    TResult Function(String? message)? passwordValidationError,
    TResult Function(String? message)? phoneNumber,
    TResult Function(String? message)? userValidationError,
    TResult Function(String? message)? addressValidationError,
    TResult Function(String? message)? dob,
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
    required TResult Function(EmailValidationError value) emailValidationError,
    required TResult Function(PasswordValidationError value)
        passwordValidationError,
    required TResult Function(phoneNumber value) phoneNumber,
    required TResult Function(UserValidationError value) userValidationError,
    required TResult Function(AddressValidationError value)
        addressValidationError,
    required TResult Function(dob value) dob,
    required TResult Function(CommonFailure value) commonFailure,
  }) {
    return emailValidationError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailValidationError value)? emailValidationError,
    TResult? Function(PasswordValidationError value)? passwordValidationError,
    TResult? Function(phoneNumber value)? phoneNumber,
    TResult? Function(UserValidationError value)? userValidationError,
    TResult? Function(AddressValidationError value)? addressValidationError,
    TResult? Function(dob value)? dob,
    TResult? Function(CommonFailure value)? commonFailure,
  }) {
    return emailValidationError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailValidationError value)? emailValidationError,
    TResult Function(PasswordValidationError value)? passwordValidationError,
    TResult Function(phoneNumber value)? phoneNumber,
    TResult Function(UserValidationError value)? userValidationError,
    TResult Function(AddressValidationError value)? addressValidationError,
    TResult Function(dob value)? dob,
    TResult Function(CommonFailure value)? commonFailure,
    required TResult orElse(),
  }) {
    if (emailValidationError != null) {
      return emailValidationError(this);
    }
    return orElse();
  }
}

abstract class EmailValidationError implements RegFailures {
  const factory EmailValidationError([final String? message]) =
      _$EmailValidationErrorImpl;

  String? get message;

  /// Create a copy of RegFailures
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
    extends _$RegFailuresCopyWithImpl<$Res, _$PasswordValidationErrorImpl>
    implements _$$PasswordValidationErrorImplCopyWith<$Res> {
  __$$PasswordValidationErrorImplCopyWithImpl(
      _$PasswordValidationErrorImpl _value,
      $Res Function(_$PasswordValidationErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of RegFailures
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$PasswordValidationErrorImpl(
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$PasswordValidationErrorImpl implements PasswordValidationError {
  const _$PasswordValidationErrorImpl([this.message]);

  @override
  final String? message;

  @override
  String toString() {
    return 'RegFailures.passwordValidationError(message: $message)';
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

  /// Create a copy of RegFailures
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
    required TResult Function(String? message) emailValidationError,
    required TResult Function(String? message) passwordValidationError,
    required TResult Function(String? message) phoneNumber,
    required TResult Function(String? message) userValidationError,
    required TResult Function(String? message) addressValidationError,
    required TResult Function(String? message) dob,
    required TResult Function(CommonFailures failure) commonFailure,
  }) {
    return passwordValidationError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? emailValidationError,
    TResult? Function(String? message)? passwordValidationError,
    TResult? Function(String? message)? phoneNumber,
    TResult? Function(String? message)? userValidationError,
    TResult? Function(String? message)? addressValidationError,
    TResult? Function(String? message)? dob,
    TResult? Function(CommonFailures failure)? commonFailure,
  }) {
    return passwordValidationError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? emailValidationError,
    TResult Function(String? message)? passwordValidationError,
    TResult Function(String? message)? phoneNumber,
    TResult Function(String? message)? userValidationError,
    TResult Function(String? message)? addressValidationError,
    TResult Function(String? message)? dob,
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
    required TResult Function(EmailValidationError value) emailValidationError,
    required TResult Function(PasswordValidationError value)
        passwordValidationError,
    required TResult Function(phoneNumber value) phoneNumber,
    required TResult Function(UserValidationError value) userValidationError,
    required TResult Function(AddressValidationError value)
        addressValidationError,
    required TResult Function(dob value) dob,
    required TResult Function(CommonFailure value) commonFailure,
  }) {
    return passwordValidationError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailValidationError value)? emailValidationError,
    TResult? Function(PasswordValidationError value)? passwordValidationError,
    TResult? Function(phoneNumber value)? phoneNumber,
    TResult? Function(UserValidationError value)? userValidationError,
    TResult? Function(AddressValidationError value)? addressValidationError,
    TResult? Function(dob value)? dob,
    TResult? Function(CommonFailure value)? commonFailure,
  }) {
    return passwordValidationError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailValidationError value)? emailValidationError,
    TResult Function(PasswordValidationError value)? passwordValidationError,
    TResult Function(phoneNumber value)? phoneNumber,
    TResult Function(UserValidationError value)? userValidationError,
    TResult Function(AddressValidationError value)? addressValidationError,
    TResult Function(dob value)? dob,
    TResult Function(CommonFailure value)? commonFailure,
    required TResult orElse(),
  }) {
    if (passwordValidationError != null) {
      return passwordValidationError(this);
    }
    return orElse();
  }
}

abstract class PasswordValidationError implements RegFailures {
  const factory PasswordValidationError([final String? message]) =
      _$PasswordValidationErrorImpl;

  String? get message;

  /// Create a copy of RegFailures
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PasswordValidationErrorImplCopyWith<_$PasswordValidationErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$phoneNumberImplCopyWith<$Res> {
  factory _$$phoneNumberImplCopyWith(
          _$phoneNumberImpl value, $Res Function(_$phoneNumberImpl) then) =
      __$$phoneNumberImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$phoneNumberImplCopyWithImpl<$Res>
    extends _$RegFailuresCopyWithImpl<$Res, _$phoneNumberImpl>
    implements _$$phoneNumberImplCopyWith<$Res> {
  __$$phoneNumberImplCopyWithImpl(
      _$phoneNumberImpl _value, $Res Function(_$phoneNumberImpl) _then)
      : super(_value, _then);

  /// Create a copy of RegFailures
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$phoneNumberImpl(
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$phoneNumberImpl implements phoneNumber {
  const _$phoneNumberImpl([this.message]);

  @override
  final String? message;

  @override
  String toString() {
    return 'RegFailures.phoneNumber(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$phoneNumberImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of RegFailures
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$phoneNumberImplCopyWith<_$phoneNumberImpl> get copyWith =>
      __$$phoneNumberImplCopyWithImpl<_$phoneNumberImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) emailValidationError,
    required TResult Function(String? message) passwordValidationError,
    required TResult Function(String? message) phoneNumber,
    required TResult Function(String? message) userValidationError,
    required TResult Function(String? message) addressValidationError,
    required TResult Function(String? message) dob,
    required TResult Function(CommonFailures failure) commonFailure,
  }) {
    return phoneNumber(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? emailValidationError,
    TResult? Function(String? message)? passwordValidationError,
    TResult? Function(String? message)? phoneNumber,
    TResult? Function(String? message)? userValidationError,
    TResult? Function(String? message)? addressValidationError,
    TResult? Function(String? message)? dob,
    TResult? Function(CommonFailures failure)? commonFailure,
  }) {
    return phoneNumber?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? emailValidationError,
    TResult Function(String? message)? passwordValidationError,
    TResult Function(String? message)? phoneNumber,
    TResult Function(String? message)? userValidationError,
    TResult Function(String? message)? addressValidationError,
    TResult Function(String? message)? dob,
    TResult Function(CommonFailures failure)? commonFailure,
    required TResult orElse(),
  }) {
    if (phoneNumber != null) {
      return phoneNumber(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailValidationError value) emailValidationError,
    required TResult Function(PasswordValidationError value)
        passwordValidationError,
    required TResult Function(phoneNumber value) phoneNumber,
    required TResult Function(UserValidationError value) userValidationError,
    required TResult Function(AddressValidationError value)
        addressValidationError,
    required TResult Function(dob value) dob,
    required TResult Function(CommonFailure value) commonFailure,
  }) {
    return phoneNumber(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailValidationError value)? emailValidationError,
    TResult? Function(PasswordValidationError value)? passwordValidationError,
    TResult? Function(phoneNumber value)? phoneNumber,
    TResult? Function(UserValidationError value)? userValidationError,
    TResult? Function(AddressValidationError value)? addressValidationError,
    TResult? Function(dob value)? dob,
    TResult? Function(CommonFailure value)? commonFailure,
  }) {
    return phoneNumber?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailValidationError value)? emailValidationError,
    TResult Function(PasswordValidationError value)? passwordValidationError,
    TResult Function(phoneNumber value)? phoneNumber,
    TResult Function(UserValidationError value)? userValidationError,
    TResult Function(AddressValidationError value)? addressValidationError,
    TResult Function(dob value)? dob,
    TResult Function(CommonFailure value)? commonFailure,
    required TResult orElse(),
  }) {
    if (phoneNumber != null) {
      return phoneNumber(this);
    }
    return orElse();
  }
}

abstract class phoneNumber implements RegFailures {
  const factory phoneNumber([final String? message]) = _$phoneNumberImpl;

  String? get message;

  /// Create a copy of RegFailures
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$phoneNumberImplCopyWith<_$phoneNumberImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserValidationErrorImplCopyWith<$Res> {
  factory _$$UserValidationErrorImplCopyWith(_$UserValidationErrorImpl value,
          $Res Function(_$UserValidationErrorImpl) then) =
      __$$UserValidationErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$UserValidationErrorImplCopyWithImpl<$Res>
    extends _$RegFailuresCopyWithImpl<$Res, _$UserValidationErrorImpl>
    implements _$$UserValidationErrorImplCopyWith<$Res> {
  __$$UserValidationErrorImplCopyWithImpl(_$UserValidationErrorImpl _value,
      $Res Function(_$UserValidationErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of RegFailures
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$UserValidationErrorImpl(
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$UserValidationErrorImpl implements UserValidationError {
  const _$UserValidationErrorImpl([this.message]);

  @override
  final String? message;

  @override
  String toString() {
    return 'RegFailures.userValidationError(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserValidationErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of RegFailures
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserValidationErrorImplCopyWith<_$UserValidationErrorImpl> get copyWith =>
      __$$UserValidationErrorImplCopyWithImpl<_$UserValidationErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) emailValidationError,
    required TResult Function(String? message) passwordValidationError,
    required TResult Function(String? message) phoneNumber,
    required TResult Function(String? message) userValidationError,
    required TResult Function(String? message) addressValidationError,
    required TResult Function(String? message) dob,
    required TResult Function(CommonFailures failure) commonFailure,
  }) {
    return userValidationError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? emailValidationError,
    TResult? Function(String? message)? passwordValidationError,
    TResult? Function(String? message)? phoneNumber,
    TResult? Function(String? message)? userValidationError,
    TResult? Function(String? message)? addressValidationError,
    TResult? Function(String? message)? dob,
    TResult? Function(CommonFailures failure)? commonFailure,
  }) {
    return userValidationError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? emailValidationError,
    TResult Function(String? message)? passwordValidationError,
    TResult Function(String? message)? phoneNumber,
    TResult Function(String? message)? userValidationError,
    TResult Function(String? message)? addressValidationError,
    TResult Function(String? message)? dob,
    TResult Function(CommonFailures failure)? commonFailure,
    required TResult orElse(),
  }) {
    if (userValidationError != null) {
      return userValidationError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailValidationError value) emailValidationError,
    required TResult Function(PasswordValidationError value)
        passwordValidationError,
    required TResult Function(phoneNumber value) phoneNumber,
    required TResult Function(UserValidationError value) userValidationError,
    required TResult Function(AddressValidationError value)
        addressValidationError,
    required TResult Function(dob value) dob,
    required TResult Function(CommonFailure value) commonFailure,
  }) {
    return userValidationError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailValidationError value)? emailValidationError,
    TResult? Function(PasswordValidationError value)? passwordValidationError,
    TResult? Function(phoneNumber value)? phoneNumber,
    TResult? Function(UserValidationError value)? userValidationError,
    TResult? Function(AddressValidationError value)? addressValidationError,
    TResult? Function(dob value)? dob,
    TResult? Function(CommonFailure value)? commonFailure,
  }) {
    return userValidationError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailValidationError value)? emailValidationError,
    TResult Function(PasswordValidationError value)? passwordValidationError,
    TResult Function(phoneNumber value)? phoneNumber,
    TResult Function(UserValidationError value)? userValidationError,
    TResult Function(AddressValidationError value)? addressValidationError,
    TResult Function(dob value)? dob,
    TResult Function(CommonFailure value)? commonFailure,
    required TResult orElse(),
  }) {
    if (userValidationError != null) {
      return userValidationError(this);
    }
    return orElse();
  }
}

abstract class UserValidationError implements RegFailures {
  const factory UserValidationError([final String? message]) =
      _$UserValidationErrorImpl;

  String? get message;

  /// Create a copy of RegFailures
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserValidationErrorImplCopyWith<_$UserValidationErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddressValidationErrorImplCopyWith<$Res> {
  factory _$$AddressValidationErrorImplCopyWith(
          _$AddressValidationErrorImpl value,
          $Res Function(_$AddressValidationErrorImpl) then) =
      __$$AddressValidationErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$AddressValidationErrorImplCopyWithImpl<$Res>
    extends _$RegFailuresCopyWithImpl<$Res, _$AddressValidationErrorImpl>
    implements _$$AddressValidationErrorImplCopyWith<$Res> {
  __$$AddressValidationErrorImplCopyWithImpl(
      _$AddressValidationErrorImpl _value,
      $Res Function(_$AddressValidationErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of RegFailures
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$AddressValidationErrorImpl(
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$AddressValidationErrorImpl implements AddressValidationError {
  const _$AddressValidationErrorImpl([this.message]);

  @override
  final String? message;

  @override
  String toString() {
    return 'RegFailures.addressValidationError(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddressValidationErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of RegFailures
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddressValidationErrorImplCopyWith<_$AddressValidationErrorImpl>
      get copyWith => __$$AddressValidationErrorImplCopyWithImpl<
          _$AddressValidationErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) emailValidationError,
    required TResult Function(String? message) passwordValidationError,
    required TResult Function(String? message) phoneNumber,
    required TResult Function(String? message) userValidationError,
    required TResult Function(String? message) addressValidationError,
    required TResult Function(String? message) dob,
    required TResult Function(CommonFailures failure) commonFailure,
  }) {
    return addressValidationError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? emailValidationError,
    TResult? Function(String? message)? passwordValidationError,
    TResult? Function(String? message)? phoneNumber,
    TResult? Function(String? message)? userValidationError,
    TResult? Function(String? message)? addressValidationError,
    TResult? Function(String? message)? dob,
    TResult? Function(CommonFailures failure)? commonFailure,
  }) {
    return addressValidationError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? emailValidationError,
    TResult Function(String? message)? passwordValidationError,
    TResult Function(String? message)? phoneNumber,
    TResult Function(String? message)? userValidationError,
    TResult Function(String? message)? addressValidationError,
    TResult Function(String? message)? dob,
    TResult Function(CommonFailures failure)? commonFailure,
    required TResult orElse(),
  }) {
    if (addressValidationError != null) {
      return addressValidationError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailValidationError value) emailValidationError,
    required TResult Function(PasswordValidationError value)
        passwordValidationError,
    required TResult Function(phoneNumber value) phoneNumber,
    required TResult Function(UserValidationError value) userValidationError,
    required TResult Function(AddressValidationError value)
        addressValidationError,
    required TResult Function(dob value) dob,
    required TResult Function(CommonFailure value) commonFailure,
  }) {
    return addressValidationError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailValidationError value)? emailValidationError,
    TResult? Function(PasswordValidationError value)? passwordValidationError,
    TResult? Function(phoneNumber value)? phoneNumber,
    TResult? Function(UserValidationError value)? userValidationError,
    TResult? Function(AddressValidationError value)? addressValidationError,
    TResult? Function(dob value)? dob,
    TResult? Function(CommonFailure value)? commonFailure,
  }) {
    return addressValidationError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailValidationError value)? emailValidationError,
    TResult Function(PasswordValidationError value)? passwordValidationError,
    TResult Function(phoneNumber value)? phoneNumber,
    TResult Function(UserValidationError value)? userValidationError,
    TResult Function(AddressValidationError value)? addressValidationError,
    TResult Function(dob value)? dob,
    TResult Function(CommonFailure value)? commonFailure,
    required TResult orElse(),
  }) {
    if (addressValidationError != null) {
      return addressValidationError(this);
    }
    return orElse();
  }
}

abstract class AddressValidationError implements RegFailures {
  const factory AddressValidationError([final String? message]) =
      _$AddressValidationErrorImpl;

  String? get message;

  /// Create a copy of RegFailures
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddressValidationErrorImplCopyWith<_$AddressValidationErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$dobImplCopyWith<$Res> {
  factory _$$dobImplCopyWith(_$dobImpl value, $Res Function(_$dobImpl) then) =
      __$$dobImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$dobImplCopyWithImpl<$Res>
    extends _$RegFailuresCopyWithImpl<$Res, _$dobImpl>
    implements _$$dobImplCopyWith<$Res> {
  __$$dobImplCopyWithImpl(_$dobImpl _value, $Res Function(_$dobImpl) _then)
      : super(_value, _then);

  /// Create a copy of RegFailures
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$dobImpl(
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$dobImpl implements dob {
  const _$dobImpl([this.message]);

  @override
  final String? message;

  @override
  String toString() {
    return 'RegFailures.dob(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$dobImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of RegFailures
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$dobImplCopyWith<_$dobImpl> get copyWith =>
      __$$dobImplCopyWithImpl<_$dobImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) emailValidationError,
    required TResult Function(String? message) passwordValidationError,
    required TResult Function(String? message) phoneNumber,
    required TResult Function(String? message) userValidationError,
    required TResult Function(String? message) addressValidationError,
    required TResult Function(String? message) dob,
    required TResult Function(CommonFailures failure) commonFailure,
  }) {
    return dob(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? emailValidationError,
    TResult? Function(String? message)? passwordValidationError,
    TResult? Function(String? message)? phoneNumber,
    TResult? Function(String? message)? userValidationError,
    TResult? Function(String? message)? addressValidationError,
    TResult? Function(String? message)? dob,
    TResult? Function(CommonFailures failure)? commonFailure,
  }) {
    return dob?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? emailValidationError,
    TResult Function(String? message)? passwordValidationError,
    TResult Function(String? message)? phoneNumber,
    TResult Function(String? message)? userValidationError,
    TResult Function(String? message)? addressValidationError,
    TResult Function(String? message)? dob,
    TResult Function(CommonFailures failure)? commonFailure,
    required TResult orElse(),
  }) {
    if (dob != null) {
      return dob(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailValidationError value) emailValidationError,
    required TResult Function(PasswordValidationError value)
        passwordValidationError,
    required TResult Function(phoneNumber value) phoneNumber,
    required TResult Function(UserValidationError value) userValidationError,
    required TResult Function(AddressValidationError value)
        addressValidationError,
    required TResult Function(dob value) dob,
    required TResult Function(CommonFailure value) commonFailure,
  }) {
    return dob(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailValidationError value)? emailValidationError,
    TResult? Function(PasswordValidationError value)? passwordValidationError,
    TResult? Function(phoneNumber value)? phoneNumber,
    TResult? Function(UserValidationError value)? userValidationError,
    TResult? Function(AddressValidationError value)? addressValidationError,
    TResult? Function(dob value)? dob,
    TResult? Function(CommonFailure value)? commonFailure,
  }) {
    return dob?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailValidationError value)? emailValidationError,
    TResult Function(PasswordValidationError value)? passwordValidationError,
    TResult Function(phoneNumber value)? phoneNumber,
    TResult Function(UserValidationError value)? userValidationError,
    TResult Function(AddressValidationError value)? addressValidationError,
    TResult Function(dob value)? dob,
    TResult Function(CommonFailure value)? commonFailure,
    required TResult orElse(),
  }) {
    if (dob != null) {
      return dob(this);
    }
    return orElse();
  }
}

abstract class dob implements RegFailures {
  const factory dob([final String? message]) = _$dobImpl;

  String? get message;

  /// Create a copy of RegFailures
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$dobImplCopyWith<_$dobImpl> get copyWith =>
      throw _privateConstructorUsedError;
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
    extends _$RegFailuresCopyWithImpl<$Res, _$CommonFailureImpl>
    implements _$$CommonFailureImplCopyWith<$Res> {
  __$$CommonFailureImplCopyWithImpl(
      _$CommonFailureImpl _value, $Res Function(_$CommonFailureImpl) _then)
      : super(_value, _then);

  /// Create a copy of RegFailures
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

  /// Create a copy of RegFailures
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
    return 'RegFailures.commonFailure(failure: $failure)';
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

  /// Create a copy of RegFailures
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommonFailureImplCopyWith<_$CommonFailureImpl> get copyWith =>
      __$$CommonFailureImplCopyWithImpl<_$CommonFailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) emailValidationError,
    required TResult Function(String? message) passwordValidationError,
    required TResult Function(String? message) phoneNumber,
    required TResult Function(String? message) userValidationError,
    required TResult Function(String? message) addressValidationError,
    required TResult Function(String? message) dob,
    required TResult Function(CommonFailures failure) commonFailure,
  }) {
    return commonFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? emailValidationError,
    TResult? Function(String? message)? passwordValidationError,
    TResult? Function(String? message)? phoneNumber,
    TResult? Function(String? message)? userValidationError,
    TResult? Function(String? message)? addressValidationError,
    TResult? Function(String? message)? dob,
    TResult? Function(CommonFailures failure)? commonFailure,
  }) {
    return commonFailure?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? emailValidationError,
    TResult Function(String? message)? passwordValidationError,
    TResult Function(String? message)? phoneNumber,
    TResult Function(String? message)? userValidationError,
    TResult Function(String? message)? addressValidationError,
    TResult Function(String? message)? dob,
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
    required TResult Function(EmailValidationError value) emailValidationError,
    required TResult Function(PasswordValidationError value)
        passwordValidationError,
    required TResult Function(phoneNumber value) phoneNumber,
    required TResult Function(UserValidationError value) userValidationError,
    required TResult Function(AddressValidationError value)
        addressValidationError,
    required TResult Function(dob value) dob,
    required TResult Function(CommonFailure value) commonFailure,
  }) {
    return commonFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailValidationError value)? emailValidationError,
    TResult? Function(PasswordValidationError value)? passwordValidationError,
    TResult? Function(phoneNumber value)? phoneNumber,
    TResult? Function(UserValidationError value)? userValidationError,
    TResult? Function(AddressValidationError value)? addressValidationError,
    TResult? Function(dob value)? dob,
    TResult? Function(CommonFailure value)? commonFailure,
  }) {
    return commonFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailValidationError value)? emailValidationError,
    TResult Function(PasswordValidationError value)? passwordValidationError,
    TResult Function(phoneNumber value)? phoneNumber,
    TResult Function(UserValidationError value)? userValidationError,
    TResult Function(AddressValidationError value)? addressValidationError,
    TResult Function(dob value)? dob,
    TResult Function(CommonFailure value)? commonFailure,
    required TResult orElse(),
  }) {
    if (commonFailure != null) {
      return commonFailure(this);
    }
    return orElse();
  }
}

abstract class CommonFailure implements RegFailures {
  const factory CommonFailure(final CommonFailures failure) =
      _$CommonFailureImpl;

  CommonFailures get failure;

  /// Create a copy of RegFailures
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommonFailureImplCopyWith<_$CommonFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
