// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'otp_login_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$OtpLoginState {
  bool get isLoading => throw _privateConstructorUsedError;
  OtpLoginFailures? get error => throw _privateConstructorUsedError;
  OtpUserDetails get otpUserDetails => throw _privateConstructorUsedError;

  /// Create a copy of OtpLoginState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OtpLoginStateCopyWith<OtpLoginState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OtpLoginStateCopyWith<$Res> {
  factory $OtpLoginStateCopyWith(
          OtpLoginState value, $Res Function(OtpLoginState) then) =
      _$OtpLoginStateCopyWithImpl<$Res, OtpLoginState>;
  @useResult
  $Res call(
      {bool isLoading, OtpLoginFailures? error, OtpUserDetails otpUserDetails});

  $OtpLoginFailuresCopyWith<$Res>? get error;
}

/// @nodoc
class _$OtpLoginStateCopyWithImpl<$Res, $Val extends OtpLoginState>
    implements $OtpLoginStateCopyWith<$Res> {
  _$OtpLoginStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OtpLoginState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? error = freezed,
    Object? otpUserDetails = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as OtpLoginFailures?,
      otpUserDetails: null == otpUserDetails
          ? _value.otpUserDetails
          : otpUserDetails // ignore: cast_nullable_to_non_nullable
              as OtpUserDetails,
    ) as $Val);
  }

  /// Create a copy of OtpLoginState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OtpLoginFailuresCopyWith<$Res>? get error {
    if (_value.error == null) {
      return null;
    }

    return $OtpLoginFailuresCopyWith<$Res>(_value.error!, (value) {
      return _then(_value.copyWith(error: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OtpLoginStateImplCopyWith<$Res>
    implements $OtpLoginStateCopyWith<$Res> {
  factory _$$OtpLoginStateImplCopyWith(
          _$OtpLoginStateImpl value, $Res Function(_$OtpLoginStateImpl) then) =
      __$$OtpLoginStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading, OtpLoginFailures? error, OtpUserDetails otpUserDetails});

  @override
  $OtpLoginFailuresCopyWith<$Res>? get error;
}

/// @nodoc
class __$$OtpLoginStateImplCopyWithImpl<$Res>
    extends _$OtpLoginStateCopyWithImpl<$Res, _$OtpLoginStateImpl>
    implements _$$OtpLoginStateImplCopyWith<$Res> {
  __$$OtpLoginStateImplCopyWithImpl(
      _$OtpLoginStateImpl _value, $Res Function(_$OtpLoginStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of OtpLoginState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? error = freezed,
    Object? otpUserDetails = null,
  }) {
    return _then(_$OtpLoginStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as OtpLoginFailures?,
      otpUserDetails: null == otpUserDetails
          ? _value.otpUserDetails
          : otpUserDetails // ignore: cast_nullable_to_non_nullable
              as OtpUserDetails,
    ));
  }
}

/// @nodoc

class _$OtpLoginStateImpl implements _OtpLoginState {
  const _$OtpLoginStateImpl(
      {required this.isLoading,
      required this.error,
      required this.otpUserDetails});

  @override
  final bool isLoading;
  @override
  final OtpLoginFailures? error;
  @override
  final OtpUserDetails otpUserDetails;

  @override
  String toString() {
    return 'OtpLoginState(isLoading: $isLoading, error: $error, otpUserDetails: $otpUserDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OtpLoginStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.otpUserDetails, otpUserDetails) ||
                other.otpUserDetails == otpUserDetails));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, isLoading, error, otpUserDetails);

  /// Create a copy of OtpLoginState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OtpLoginStateImplCopyWith<_$OtpLoginStateImpl> get copyWith =>
      __$$OtpLoginStateImplCopyWithImpl<_$OtpLoginStateImpl>(this, _$identity);
}

abstract class _OtpLoginState implements OtpLoginState {
  const factory _OtpLoginState(
      {required final bool isLoading,
      required final OtpLoginFailures? error,
      required final OtpUserDetails otpUserDetails}) = _$OtpLoginStateImpl;

  @override
  bool get isLoading;
  @override
  OtpLoginFailures? get error;
  @override
  OtpUserDetails get otpUserDetails;

  /// Create a copy of OtpLoginState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OtpLoginStateImplCopyWith<_$OtpLoginStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
