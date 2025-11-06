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
  String? get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) networkFailure,
    required TResult Function(String? message) badRequest,
    required TResult Function(String? message) tokenExpired,
    required TResult Function(String? message) unexpected,
    required TResult Function(String? message) noTokenAvailable,
    required TResult Function(String? message) notFound,
    required TResult Function(String? message) notAcceptable,
    required TResult Function(String? message) serverError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? networkFailure,
    TResult? Function(String? message)? badRequest,
    TResult? Function(String? message)? tokenExpired,
    TResult? Function(String? message)? unexpected,
    TResult? Function(String? message)? noTokenAvailable,
    TResult? Function(String? message)? notFound,
    TResult? Function(String? message)? notAcceptable,
    TResult? Function(String? message)? serverError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? networkFailure,
    TResult Function(String? message)? badRequest,
    TResult Function(String? message)? tokenExpired,
    TResult Function(String? message)? unexpected,
    TResult Function(String? message)? noTokenAvailable,
    TResult Function(String? message)? notFound,
    TResult Function(String? message)? notAcceptable,
    TResult Function(String? message)? serverError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NetworkFailure value) networkFailure,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(TokenExpired value) tokenExpired,
    required TResult Function(Unexpected value) unexpected,
    required TResult Function(NoTokenAvailable value) noTokenAvailable,
    required TResult Function(NotFound value) notFound,
    required TResult Function(NotAcceptable value) notAcceptable,
    required TResult Function(ServerError value) serverError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NetworkFailure value)? networkFailure,
    TResult? Function(BadRequest value)? badRequest,
    TResult? Function(TokenExpired value)? tokenExpired,
    TResult? Function(Unexpected value)? unexpected,
    TResult? Function(NoTokenAvailable value)? noTokenAvailable,
    TResult? Function(NotFound value)? notFound,
    TResult? Function(NotAcceptable value)? notAcceptable,
    TResult? Function(ServerError value)? serverError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NetworkFailure value)? networkFailure,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(TokenExpired value)? tokenExpired,
    TResult Function(Unexpected value)? unexpected,
    TResult Function(NoTokenAvailable value)? noTokenAvailable,
    TResult Function(NotFound value)? notFound,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(ServerError value)? serverError,
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
  $Res call({String? message});
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
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NetworkFailureImplCopyWith<$Res>
    implements $HomepageFailuresCopyWith<$Res> {
  factory _$$NetworkFailureImplCopyWith(_$NetworkFailureImpl value,
          $Res Function(_$NetworkFailureImpl) then) =
      __$$NetworkFailureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$NetworkFailureImplCopyWithImpl<$Res>
    extends _$HomepageFailuresCopyWithImpl<$Res, _$NetworkFailureImpl>
    implements _$$NetworkFailureImplCopyWith<$Res> {
  __$$NetworkFailureImplCopyWithImpl(
      _$NetworkFailureImpl _value, $Res Function(_$NetworkFailureImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomepageFailures
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$NetworkFailureImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$NetworkFailureImpl implements NetworkFailure {
  const _$NetworkFailureImpl({this.message});

  @override
  final String? message;

  @override
  String toString() {
    return 'HomepageFailures.networkFailure(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NetworkFailureImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of HomepageFailures
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NetworkFailureImplCopyWith<_$NetworkFailureImpl> get copyWith =>
      __$$NetworkFailureImplCopyWithImpl<_$NetworkFailureImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) networkFailure,
    required TResult Function(String? message) badRequest,
    required TResult Function(String? message) tokenExpired,
    required TResult Function(String? message) unexpected,
    required TResult Function(String? message) noTokenAvailable,
    required TResult Function(String? message) notFound,
    required TResult Function(String? message) notAcceptable,
    required TResult Function(String? message) serverError,
  }) {
    return networkFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? networkFailure,
    TResult? Function(String? message)? badRequest,
    TResult? Function(String? message)? tokenExpired,
    TResult? Function(String? message)? unexpected,
    TResult? Function(String? message)? noTokenAvailable,
    TResult? Function(String? message)? notFound,
    TResult? Function(String? message)? notAcceptable,
    TResult? Function(String? message)? serverError,
  }) {
    return networkFailure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? networkFailure,
    TResult Function(String? message)? badRequest,
    TResult Function(String? message)? tokenExpired,
    TResult Function(String? message)? unexpected,
    TResult Function(String? message)? noTokenAvailable,
    TResult Function(String? message)? notFound,
    TResult Function(String? message)? notAcceptable,
    TResult Function(String? message)? serverError,
    required TResult orElse(),
  }) {
    if (networkFailure != null) {
      return networkFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NetworkFailure value) networkFailure,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(TokenExpired value) tokenExpired,
    required TResult Function(Unexpected value) unexpected,
    required TResult Function(NoTokenAvailable value) noTokenAvailable,
    required TResult Function(NotFound value) notFound,
    required TResult Function(NotAcceptable value) notAcceptable,
    required TResult Function(ServerError value) serverError,
  }) {
    return networkFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NetworkFailure value)? networkFailure,
    TResult? Function(BadRequest value)? badRequest,
    TResult? Function(TokenExpired value)? tokenExpired,
    TResult? Function(Unexpected value)? unexpected,
    TResult? Function(NoTokenAvailable value)? noTokenAvailable,
    TResult? Function(NotFound value)? notFound,
    TResult? Function(NotAcceptable value)? notAcceptable,
    TResult? Function(ServerError value)? serverError,
  }) {
    return networkFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NetworkFailure value)? networkFailure,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(TokenExpired value)? tokenExpired,
    TResult Function(Unexpected value)? unexpected,
    TResult Function(NoTokenAvailable value)? noTokenAvailable,
    TResult Function(NotFound value)? notFound,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(ServerError value)? serverError,
    required TResult orElse(),
  }) {
    if (networkFailure != null) {
      return networkFailure(this);
    }
    return orElse();
  }
}

abstract class NetworkFailure implements HomepageFailures {
  const factory NetworkFailure({final String? message}) = _$NetworkFailureImpl;

  @override
  String? get message;

  /// Create a copy of HomepageFailures
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NetworkFailureImplCopyWith<_$NetworkFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BadRequestImplCopyWith<$Res>
    implements $HomepageFailuresCopyWith<$Res> {
  factory _$$BadRequestImplCopyWith(
          _$BadRequestImpl value, $Res Function(_$BadRequestImpl) then) =
      __$$BadRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$BadRequestImplCopyWithImpl<$Res>
    extends _$HomepageFailuresCopyWithImpl<$Res, _$BadRequestImpl>
    implements _$$BadRequestImplCopyWith<$Res> {
  __$$BadRequestImplCopyWithImpl(
      _$BadRequestImpl _value, $Res Function(_$BadRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomepageFailures
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$BadRequestImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$BadRequestImpl implements BadRequest {
  const _$BadRequestImpl({this.message});

  @override
  final String? message;

  @override
  String toString() {
    return 'HomepageFailures.badRequest(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BadRequestImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of HomepageFailures
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BadRequestImplCopyWith<_$BadRequestImpl> get copyWith =>
      __$$BadRequestImplCopyWithImpl<_$BadRequestImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) networkFailure,
    required TResult Function(String? message) badRequest,
    required TResult Function(String? message) tokenExpired,
    required TResult Function(String? message) unexpected,
    required TResult Function(String? message) noTokenAvailable,
    required TResult Function(String? message) notFound,
    required TResult Function(String? message) notAcceptable,
    required TResult Function(String? message) serverError,
  }) {
    return badRequest(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? networkFailure,
    TResult? Function(String? message)? badRequest,
    TResult? Function(String? message)? tokenExpired,
    TResult? Function(String? message)? unexpected,
    TResult? Function(String? message)? noTokenAvailable,
    TResult? Function(String? message)? notFound,
    TResult? Function(String? message)? notAcceptable,
    TResult? Function(String? message)? serverError,
  }) {
    return badRequest?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? networkFailure,
    TResult Function(String? message)? badRequest,
    TResult Function(String? message)? tokenExpired,
    TResult Function(String? message)? unexpected,
    TResult Function(String? message)? noTokenAvailable,
    TResult Function(String? message)? notFound,
    TResult Function(String? message)? notAcceptable,
    TResult Function(String? message)? serverError,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NetworkFailure value) networkFailure,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(TokenExpired value) tokenExpired,
    required TResult Function(Unexpected value) unexpected,
    required TResult Function(NoTokenAvailable value) noTokenAvailable,
    required TResult Function(NotFound value) notFound,
    required TResult Function(NotAcceptable value) notAcceptable,
    required TResult Function(ServerError value) serverError,
  }) {
    return badRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NetworkFailure value)? networkFailure,
    TResult? Function(BadRequest value)? badRequest,
    TResult? Function(TokenExpired value)? tokenExpired,
    TResult? Function(Unexpected value)? unexpected,
    TResult? Function(NoTokenAvailable value)? noTokenAvailable,
    TResult? Function(NotFound value)? notFound,
    TResult? Function(NotAcceptable value)? notAcceptable,
    TResult? Function(ServerError value)? serverError,
  }) {
    return badRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NetworkFailure value)? networkFailure,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(TokenExpired value)? tokenExpired,
    TResult Function(Unexpected value)? unexpected,
    TResult Function(NoTokenAvailable value)? noTokenAvailable,
    TResult Function(NotFound value)? notFound,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(ServerError value)? serverError,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(this);
    }
    return orElse();
  }
}

abstract class BadRequest implements HomepageFailures {
  const factory BadRequest({final String? message}) = _$BadRequestImpl;

  @override
  String? get message;

  /// Create a copy of HomepageFailures
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BadRequestImplCopyWith<_$BadRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TokenExpiredImplCopyWith<$Res>
    implements $HomepageFailuresCopyWith<$Res> {
  factory _$$TokenExpiredImplCopyWith(
          _$TokenExpiredImpl value, $Res Function(_$TokenExpiredImpl) then) =
      __$$TokenExpiredImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$TokenExpiredImplCopyWithImpl<$Res>
    extends _$HomepageFailuresCopyWithImpl<$Res, _$TokenExpiredImpl>
    implements _$$TokenExpiredImplCopyWith<$Res> {
  __$$TokenExpiredImplCopyWithImpl(
      _$TokenExpiredImpl _value, $Res Function(_$TokenExpiredImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomepageFailures
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$TokenExpiredImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$TokenExpiredImpl implements TokenExpired {
  const _$TokenExpiredImpl({this.message});

  @override
  final String? message;

  @override
  String toString() {
    return 'HomepageFailures.tokenExpired(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TokenExpiredImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of HomepageFailures
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TokenExpiredImplCopyWith<_$TokenExpiredImpl> get copyWith =>
      __$$TokenExpiredImplCopyWithImpl<_$TokenExpiredImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) networkFailure,
    required TResult Function(String? message) badRequest,
    required TResult Function(String? message) tokenExpired,
    required TResult Function(String? message) unexpected,
    required TResult Function(String? message) noTokenAvailable,
    required TResult Function(String? message) notFound,
    required TResult Function(String? message) notAcceptable,
    required TResult Function(String? message) serverError,
  }) {
    return tokenExpired(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? networkFailure,
    TResult? Function(String? message)? badRequest,
    TResult? Function(String? message)? tokenExpired,
    TResult? Function(String? message)? unexpected,
    TResult? Function(String? message)? noTokenAvailable,
    TResult? Function(String? message)? notFound,
    TResult? Function(String? message)? notAcceptable,
    TResult? Function(String? message)? serverError,
  }) {
    return tokenExpired?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? networkFailure,
    TResult Function(String? message)? badRequest,
    TResult Function(String? message)? tokenExpired,
    TResult Function(String? message)? unexpected,
    TResult Function(String? message)? noTokenAvailable,
    TResult Function(String? message)? notFound,
    TResult Function(String? message)? notAcceptable,
    TResult Function(String? message)? serverError,
    required TResult orElse(),
  }) {
    if (tokenExpired != null) {
      return tokenExpired(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NetworkFailure value) networkFailure,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(TokenExpired value) tokenExpired,
    required TResult Function(Unexpected value) unexpected,
    required TResult Function(NoTokenAvailable value) noTokenAvailable,
    required TResult Function(NotFound value) notFound,
    required TResult Function(NotAcceptable value) notAcceptable,
    required TResult Function(ServerError value) serverError,
  }) {
    return tokenExpired(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NetworkFailure value)? networkFailure,
    TResult? Function(BadRequest value)? badRequest,
    TResult? Function(TokenExpired value)? tokenExpired,
    TResult? Function(Unexpected value)? unexpected,
    TResult? Function(NoTokenAvailable value)? noTokenAvailable,
    TResult? Function(NotFound value)? notFound,
    TResult? Function(NotAcceptable value)? notAcceptable,
    TResult? Function(ServerError value)? serverError,
  }) {
    return tokenExpired?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NetworkFailure value)? networkFailure,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(TokenExpired value)? tokenExpired,
    TResult Function(Unexpected value)? unexpected,
    TResult Function(NoTokenAvailable value)? noTokenAvailable,
    TResult Function(NotFound value)? notFound,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(ServerError value)? serverError,
    required TResult orElse(),
  }) {
    if (tokenExpired != null) {
      return tokenExpired(this);
    }
    return orElse();
  }
}

abstract class TokenExpired implements HomepageFailures {
  const factory TokenExpired({final String? message}) = _$TokenExpiredImpl;

  @override
  String? get message;

  /// Create a copy of HomepageFailures
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TokenExpiredImplCopyWith<_$TokenExpiredImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnexpectedImplCopyWith<$Res>
    implements $HomepageFailuresCopyWith<$Res> {
  factory _$$UnexpectedImplCopyWith(
          _$UnexpectedImpl value, $Res Function(_$UnexpectedImpl) then) =
      __$$UnexpectedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$UnexpectedImplCopyWithImpl<$Res>
    extends _$HomepageFailuresCopyWithImpl<$Res, _$UnexpectedImpl>
    implements _$$UnexpectedImplCopyWith<$Res> {
  __$$UnexpectedImplCopyWithImpl(
      _$UnexpectedImpl _value, $Res Function(_$UnexpectedImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomepageFailures
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$UnexpectedImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$UnexpectedImpl implements Unexpected {
  const _$UnexpectedImpl({this.message});

  @override
  final String? message;

  @override
  String toString() {
    return 'HomepageFailures.unexpected(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnexpectedImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of HomepageFailures
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnexpectedImplCopyWith<_$UnexpectedImpl> get copyWith =>
      __$$UnexpectedImplCopyWithImpl<_$UnexpectedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) networkFailure,
    required TResult Function(String? message) badRequest,
    required TResult Function(String? message) tokenExpired,
    required TResult Function(String? message) unexpected,
    required TResult Function(String? message) noTokenAvailable,
    required TResult Function(String? message) notFound,
    required TResult Function(String? message) notAcceptable,
    required TResult Function(String? message) serverError,
  }) {
    return unexpected(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? networkFailure,
    TResult? Function(String? message)? badRequest,
    TResult? Function(String? message)? tokenExpired,
    TResult? Function(String? message)? unexpected,
    TResult? Function(String? message)? noTokenAvailable,
    TResult? Function(String? message)? notFound,
    TResult? Function(String? message)? notAcceptable,
    TResult? Function(String? message)? serverError,
  }) {
    return unexpected?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? networkFailure,
    TResult Function(String? message)? badRequest,
    TResult Function(String? message)? tokenExpired,
    TResult Function(String? message)? unexpected,
    TResult Function(String? message)? noTokenAvailable,
    TResult Function(String? message)? notFound,
    TResult Function(String? message)? notAcceptable,
    TResult Function(String? message)? serverError,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NetworkFailure value) networkFailure,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(TokenExpired value) tokenExpired,
    required TResult Function(Unexpected value) unexpected,
    required TResult Function(NoTokenAvailable value) noTokenAvailable,
    required TResult Function(NotFound value) notFound,
    required TResult Function(NotAcceptable value) notAcceptable,
    required TResult Function(ServerError value) serverError,
  }) {
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NetworkFailure value)? networkFailure,
    TResult? Function(BadRequest value)? badRequest,
    TResult? Function(TokenExpired value)? tokenExpired,
    TResult? Function(Unexpected value)? unexpected,
    TResult? Function(NoTokenAvailable value)? noTokenAvailable,
    TResult? Function(NotFound value)? notFound,
    TResult? Function(NotAcceptable value)? notAcceptable,
    TResult? Function(ServerError value)? serverError,
  }) {
    return unexpected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NetworkFailure value)? networkFailure,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(TokenExpired value)? tokenExpired,
    TResult Function(Unexpected value)? unexpected,
    TResult Function(NoTokenAvailable value)? noTokenAvailable,
    TResult Function(NotFound value)? notFound,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(ServerError value)? serverError,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(this);
    }
    return orElse();
  }
}

abstract class Unexpected implements HomepageFailures {
  const factory Unexpected({final String? message}) = _$UnexpectedImpl;

  @override
  String? get message;

  /// Create a copy of HomepageFailures
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnexpectedImplCopyWith<_$UnexpectedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NoTokenAvailableImplCopyWith<$Res>
    implements $HomepageFailuresCopyWith<$Res> {
  factory _$$NoTokenAvailableImplCopyWith(_$NoTokenAvailableImpl value,
          $Res Function(_$NoTokenAvailableImpl) then) =
      __$$NoTokenAvailableImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$NoTokenAvailableImplCopyWithImpl<$Res>
    extends _$HomepageFailuresCopyWithImpl<$Res, _$NoTokenAvailableImpl>
    implements _$$NoTokenAvailableImplCopyWith<$Res> {
  __$$NoTokenAvailableImplCopyWithImpl(_$NoTokenAvailableImpl _value,
      $Res Function(_$NoTokenAvailableImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomepageFailures
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$NoTokenAvailableImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$NoTokenAvailableImpl implements NoTokenAvailable {
  const _$NoTokenAvailableImpl({this.message});

  @override
  final String? message;

  @override
  String toString() {
    return 'HomepageFailures.noTokenAvailable(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoTokenAvailableImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of HomepageFailures
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NoTokenAvailableImplCopyWith<_$NoTokenAvailableImpl> get copyWith =>
      __$$NoTokenAvailableImplCopyWithImpl<_$NoTokenAvailableImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) networkFailure,
    required TResult Function(String? message) badRequest,
    required TResult Function(String? message) tokenExpired,
    required TResult Function(String? message) unexpected,
    required TResult Function(String? message) noTokenAvailable,
    required TResult Function(String? message) notFound,
    required TResult Function(String? message) notAcceptable,
    required TResult Function(String? message) serverError,
  }) {
    return noTokenAvailable(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? networkFailure,
    TResult? Function(String? message)? badRequest,
    TResult? Function(String? message)? tokenExpired,
    TResult? Function(String? message)? unexpected,
    TResult? Function(String? message)? noTokenAvailable,
    TResult? Function(String? message)? notFound,
    TResult? Function(String? message)? notAcceptable,
    TResult? Function(String? message)? serverError,
  }) {
    return noTokenAvailable?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? networkFailure,
    TResult Function(String? message)? badRequest,
    TResult Function(String? message)? tokenExpired,
    TResult Function(String? message)? unexpected,
    TResult Function(String? message)? noTokenAvailable,
    TResult Function(String? message)? notFound,
    TResult Function(String? message)? notAcceptable,
    TResult Function(String? message)? serverError,
    required TResult orElse(),
  }) {
    if (noTokenAvailable != null) {
      return noTokenAvailable(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NetworkFailure value) networkFailure,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(TokenExpired value) tokenExpired,
    required TResult Function(Unexpected value) unexpected,
    required TResult Function(NoTokenAvailable value) noTokenAvailable,
    required TResult Function(NotFound value) notFound,
    required TResult Function(NotAcceptable value) notAcceptable,
    required TResult Function(ServerError value) serverError,
  }) {
    return noTokenAvailable(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NetworkFailure value)? networkFailure,
    TResult? Function(BadRequest value)? badRequest,
    TResult? Function(TokenExpired value)? tokenExpired,
    TResult? Function(Unexpected value)? unexpected,
    TResult? Function(NoTokenAvailable value)? noTokenAvailable,
    TResult? Function(NotFound value)? notFound,
    TResult? Function(NotAcceptable value)? notAcceptable,
    TResult? Function(ServerError value)? serverError,
  }) {
    return noTokenAvailable?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NetworkFailure value)? networkFailure,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(TokenExpired value)? tokenExpired,
    TResult Function(Unexpected value)? unexpected,
    TResult Function(NoTokenAvailable value)? noTokenAvailable,
    TResult Function(NotFound value)? notFound,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(ServerError value)? serverError,
    required TResult orElse(),
  }) {
    if (noTokenAvailable != null) {
      return noTokenAvailable(this);
    }
    return orElse();
  }
}

abstract class NoTokenAvailable implements HomepageFailures {
  const factory NoTokenAvailable({final String? message}) =
      _$NoTokenAvailableImpl;

  @override
  String? get message;

  /// Create a copy of HomepageFailures
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NoTokenAvailableImplCopyWith<_$NoTokenAvailableImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NotFoundImplCopyWith<$Res>
    implements $HomepageFailuresCopyWith<$Res> {
  factory _$$NotFoundImplCopyWith(
          _$NotFoundImpl value, $Res Function(_$NotFoundImpl) then) =
      __$$NotFoundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$NotFoundImplCopyWithImpl<$Res>
    extends _$HomepageFailuresCopyWithImpl<$Res, _$NotFoundImpl>
    implements _$$NotFoundImplCopyWith<$Res> {
  __$$NotFoundImplCopyWithImpl(
      _$NotFoundImpl _value, $Res Function(_$NotFoundImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomepageFailures
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$NotFoundImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$NotFoundImpl implements NotFound {
  const _$NotFoundImpl({this.message});

  @override
  final String? message;

  @override
  String toString() {
    return 'HomepageFailures.notFound(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotFoundImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of HomepageFailures
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotFoundImplCopyWith<_$NotFoundImpl> get copyWith =>
      __$$NotFoundImplCopyWithImpl<_$NotFoundImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) networkFailure,
    required TResult Function(String? message) badRequest,
    required TResult Function(String? message) tokenExpired,
    required TResult Function(String? message) unexpected,
    required TResult Function(String? message) noTokenAvailable,
    required TResult Function(String? message) notFound,
    required TResult Function(String? message) notAcceptable,
    required TResult Function(String? message) serverError,
  }) {
    return notFound(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? networkFailure,
    TResult? Function(String? message)? badRequest,
    TResult? Function(String? message)? tokenExpired,
    TResult? Function(String? message)? unexpected,
    TResult? Function(String? message)? noTokenAvailable,
    TResult? Function(String? message)? notFound,
    TResult? Function(String? message)? notAcceptable,
    TResult? Function(String? message)? serverError,
  }) {
    return notFound?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? networkFailure,
    TResult Function(String? message)? badRequest,
    TResult Function(String? message)? tokenExpired,
    TResult Function(String? message)? unexpected,
    TResult Function(String? message)? noTokenAvailable,
    TResult Function(String? message)? notFound,
    TResult Function(String? message)? notAcceptable,
    TResult Function(String? message)? serverError,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NetworkFailure value) networkFailure,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(TokenExpired value) tokenExpired,
    required TResult Function(Unexpected value) unexpected,
    required TResult Function(NoTokenAvailable value) noTokenAvailable,
    required TResult Function(NotFound value) notFound,
    required TResult Function(NotAcceptable value) notAcceptable,
    required TResult Function(ServerError value) serverError,
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NetworkFailure value)? networkFailure,
    TResult? Function(BadRequest value)? badRequest,
    TResult? Function(TokenExpired value)? tokenExpired,
    TResult? Function(Unexpected value)? unexpected,
    TResult? Function(NoTokenAvailable value)? noTokenAvailable,
    TResult? Function(NotFound value)? notFound,
    TResult? Function(NotAcceptable value)? notAcceptable,
    TResult? Function(ServerError value)? serverError,
  }) {
    return notFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NetworkFailure value)? networkFailure,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(TokenExpired value)? tokenExpired,
    TResult Function(Unexpected value)? unexpected,
    TResult Function(NoTokenAvailable value)? noTokenAvailable,
    TResult Function(NotFound value)? notFound,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(ServerError value)? serverError,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class NotFound implements HomepageFailures {
  const factory NotFound({final String? message}) = _$NotFoundImpl;

  @override
  String? get message;

  /// Create a copy of HomepageFailures
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotFoundImplCopyWith<_$NotFoundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NotAcceptableImplCopyWith<$Res>
    implements $HomepageFailuresCopyWith<$Res> {
  factory _$$NotAcceptableImplCopyWith(
          _$NotAcceptableImpl value, $Res Function(_$NotAcceptableImpl) then) =
      __$$NotAcceptableImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$NotAcceptableImplCopyWithImpl<$Res>
    extends _$HomepageFailuresCopyWithImpl<$Res, _$NotAcceptableImpl>
    implements _$$NotAcceptableImplCopyWith<$Res> {
  __$$NotAcceptableImplCopyWithImpl(
      _$NotAcceptableImpl _value, $Res Function(_$NotAcceptableImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomepageFailures
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$NotAcceptableImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$NotAcceptableImpl implements NotAcceptable {
  const _$NotAcceptableImpl({this.message});

  @override
  final String? message;

  @override
  String toString() {
    return 'HomepageFailures.notAcceptable(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotAcceptableImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of HomepageFailures
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotAcceptableImplCopyWith<_$NotAcceptableImpl> get copyWith =>
      __$$NotAcceptableImplCopyWithImpl<_$NotAcceptableImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) networkFailure,
    required TResult Function(String? message) badRequest,
    required TResult Function(String? message) tokenExpired,
    required TResult Function(String? message) unexpected,
    required TResult Function(String? message) noTokenAvailable,
    required TResult Function(String? message) notFound,
    required TResult Function(String? message) notAcceptable,
    required TResult Function(String? message) serverError,
  }) {
    return notAcceptable(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? networkFailure,
    TResult? Function(String? message)? badRequest,
    TResult? Function(String? message)? tokenExpired,
    TResult? Function(String? message)? unexpected,
    TResult? Function(String? message)? noTokenAvailable,
    TResult? Function(String? message)? notFound,
    TResult? Function(String? message)? notAcceptable,
    TResult? Function(String? message)? serverError,
  }) {
    return notAcceptable?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? networkFailure,
    TResult Function(String? message)? badRequest,
    TResult Function(String? message)? tokenExpired,
    TResult Function(String? message)? unexpected,
    TResult Function(String? message)? noTokenAvailable,
    TResult Function(String? message)? notFound,
    TResult Function(String? message)? notAcceptable,
    TResult Function(String? message)? serverError,
    required TResult orElse(),
  }) {
    if (notAcceptable != null) {
      return notAcceptable(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NetworkFailure value) networkFailure,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(TokenExpired value) tokenExpired,
    required TResult Function(Unexpected value) unexpected,
    required TResult Function(NoTokenAvailable value) noTokenAvailable,
    required TResult Function(NotFound value) notFound,
    required TResult Function(NotAcceptable value) notAcceptable,
    required TResult Function(ServerError value) serverError,
  }) {
    return notAcceptable(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NetworkFailure value)? networkFailure,
    TResult? Function(BadRequest value)? badRequest,
    TResult? Function(TokenExpired value)? tokenExpired,
    TResult? Function(Unexpected value)? unexpected,
    TResult? Function(NoTokenAvailable value)? noTokenAvailable,
    TResult? Function(NotFound value)? notFound,
    TResult? Function(NotAcceptable value)? notAcceptable,
    TResult? Function(ServerError value)? serverError,
  }) {
    return notAcceptable?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NetworkFailure value)? networkFailure,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(TokenExpired value)? tokenExpired,
    TResult Function(Unexpected value)? unexpected,
    TResult Function(NoTokenAvailable value)? noTokenAvailable,
    TResult Function(NotFound value)? notFound,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(ServerError value)? serverError,
    required TResult orElse(),
  }) {
    if (notAcceptable != null) {
      return notAcceptable(this);
    }
    return orElse();
  }
}

abstract class NotAcceptable implements HomepageFailures {
  const factory NotAcceptable({final String? message}) = _$NotAcceptableImpl;

  @override
  String? get message;

  /// Create a copy of HomepageFailures
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotAcceptableImplCopyWith<_$NotAcceptableImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ServerErrorImplCopyWith<$Res>
    implements $HomepageFailuresCopyWith<$Res> {
  factory _$$ServerErrorImplCopyWith(
          _$ServerErrorImpl value, $Res Function(_$ServerErrorImpl) then) =
      __$$ServerErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$ServerErrorImplCopyWithImpl<$Res>
    extends _$HomepageFailuresCopyWithImpl<$Res, _$ServerErrorImpl>
    implements _$$ServerErrorImplCopyWith<$Res> {
  __$$ServerErrorImplCopyWithImpl(
      _$ServerErrorImpl _value, $Res Function(_$ServerErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomepageFailures
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$ServerErrorImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ServerErrorImpl implements ServerError {
  const _$ServerErrorImpl({this.message});

  @override
  final String? message;

  @override
  String toString() {
    return 'HomepageFailures.serverError(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of HomepageFailures
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerErrorImplCopyWith<_$ServerErrorImpl> get copyWith =>
      __$$ServerErrorImplCopyWithImpl<_$ServerErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) networkFailure,
    required TResult Function(String? message) badRequest,
    required TResult Function(String? message) tokenExpired,
    required TResult Function(String? message) unexpected,
    required TResult Function(String? message) noTokenAvailable,
    required TResult Function(String? message) notFound,
    required TResult Function(String? message) notAcceptable,
    required TResult Function(String? message) serverError,
  }) {
    return serverError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? networkFailure,
    TResult? Function(String? message)? badRequest,
    TResult? Function(String? message)? tokenExpired,
    TResult? Function(String? message)? unexpected,
    TResult? Function(String? message)? noTokenAvailable,
    TResult? Function(String? message)? notFound,
    TResult? Function(String? message)? notAcceptable,
    TResult? Function(String? message)? serverError,
  }) {
    return serverError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? networkFailure,
    TResult Function(String? message)? badRequest,
    TResult Function(String? message)? tokenExpired,
    TResult Function(String? message)? unexpected,
    TResult Function(String? message)? noTokenAvailable,
    TResult Function(String? message)? notFound,
    TResult Function(String? message)? notAcceptable,
    TResult Function(String? message)? serverError,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NetworkFailure value) networkFailure,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(TokenExpired value) tokenExpired,
    required TResult Function(Unexpected value) unexpected,
    required TResult Function(NoTokenAvailable value) noTokenAvailable,
    required TResult Function(NotFound value) notFound,
    required TResult Function(NotAcceptable value) notAcceptable,
    required TResult Function(ServerError value) serverError,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NetworkFailure value)? networkFailure,
    TResult? Function(BadRequest value)? badRequest,
    TResult? Function(TokenExpired value)? tokenExpired,
    TResult? Function(Unexpected value)? unexpected,
    TResult? Function(NoTokenAvailable value)? noTokenAvailable,
    TResult? Function(NotFound value)? notFound,
    TResult? Function(NotAcceptable value)? notAcceptable,
    TResult? Function(ServerError value)? serverError,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NetworkFailure value)? networkFailure,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(TokenExpired value)? tokenExpired,
    TResult Function(Unexpected value)? unexpected,
    TResult Function(NoTokenAvailable value)? noTokenAvailable,
    TResult Function(NotFound value)? notFound,
    TResult Function(NotAcceptable value)? notAcceptable,
    TResult Function(ServerError value)? serverError,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError implements HomepageFailures {
  const factory ServerError({final String? message}) = _$ServerErrorImpl;

  @override
  String? get message;

  /// Create a copy of HomepageFailures
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServerErrorImplCopyWith<_$ServerErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
