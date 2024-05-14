// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cep_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CepFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notFound,
    required TResult Function() noInternetAccess,
    required TResult Function() unexpected,
    required TResult Function() noCepReported,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? notFound,
    TResult? Function()? noInternetAccess,
    TResult? Function()? unexpected,
    TResult? Function()? noCepReported,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notFound,
    TResult Function()? noInternetAccess,
    TResult Function()? unexpected,
    TResult Function()? noCepReported,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_NoInternetAccess value) noInternetAccess,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_CepFailure value) noCepReported,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_NoInternetAccess value)? noInternetAccess,
    TResult? Function(_Unexpected value)? unexpected,
    TResult? Function(_CepFailure value)? noCepReported,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_NoInternetAccess value)? noInternetAccess,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_CepFailure value)? noCepReported,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CepFailureCopyWith<$Res> {
  factory $CepFailureCopyWith(
          CepFailure value, $Res Function(CepFailure) then) =
      _$CepFailureCopyWithImpl<$Res, CepFailure>;
}

/// @nodoc
class _$CepFailureCopyWithImpl<$Res, $Val extends CepFailure>
    implements $CepFailureCopyWith<$Res> {
  _$CepFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NotFoundImplCopyWith<$Res> {
  factory _$$NotFoundImplCopyWith(
          _$NotFoundImpl value, $Res Function(_$NotFoundImpl) then) =
      __$$NotFoundImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NotFoundImplCopyWithImpl<$Res>
    extends _$CepFailureCopyWithImpl<$Res, _$NotFoundImpl>
    implements _$$NotFoundImplCopyWith<$Res> {
  __$$NotFoundImplCopyWithImpl(
      _$NotFoundImpl _value, $Res Function(_$NotFoundImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NotFoundImpl extends _NotFound {
  const _$NotFoundImpl() : super._();

  @override
  String toString() {
    return 'CepFailure.notFound()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NotFoundImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notFound,
    required TResult Function() noInternetAccess,
    required TResult Function() unexpected,
    required TResult Function() noCepReported,
  }) {
    return notFound();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? notFound,
    TResult? Function()? noInternetAccess,
    TResult? Function()? unexpected,
    TResult? Function()? noCepReported,
  }) {
    return notFound?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notFound,
    TResult Function()? noInternetAccess,
    TResult Function()? unexpected,
    TResult Function()? noCepReported,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_NoInternetAccess value) noInternetAccess,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_CepFailure value) noCepReported,
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_NoInternetAccess value)? noInternetAccess,
    TResult? Function(_Unexpected value)? unexpected,
    TResult? Function(_CepFailure value)? noCepReported,
  }) {
    return notFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_NoInternetAccess value)? noInternetAccess,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_CepFailure value)? noCepReported,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class _NotFound extends CepFailure {
  const factory _NotFound() = _$NotFoundImpl;
  const _NotFound._() : super._();
}

/// @nodoc
abstract class _$$NoInternetAccessImplCopyWith<$Res> {
  factory _$$NoInternetAccessImplCopyWith(_$NoInternetAccessImpl value,
          $Res Function(_$NoInternetAccessImpl) then) =
      __$$NoInternetAccessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NoInternetAccessImplCopyWithImpl<$Res>
    extends _$CepFailureCopyWithImpl<$Res, _$NoInternetAccessImpl>
    implements _$$NoInternetAccessImplCopyWith<$Res> {
  __$$NoInternetAccessImplCopyWithImpl(_$NoInternetAccessImpl _value,
      $Res Function(_$NoInternetAccessImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NoInternetAccessImpl extends _NoInternetAccess {
  const _$NoInternetAccessImpl() : super._();

  @override
  String toString() {
    return 'CepFailure.noInternetAccess()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NoInternetAccessImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notFound,
    required TResult Function() noInternetAccess,
    required TResult Function() unexpected,
    required TResult Function() noCepReported,
  }) {
    return noInternetAccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? notFound,
    TResult? Function()? noInternetAccess,
    TResult? Function()? unexpected,
    TResult? Function()? noCepReported,
  }) {
    return noInternetAccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notFound,
    TResult Function()? noInternetAccess,
    TResult Function()? unexpected,
    TResult Function()? noCepReported,
    required TResult orElse(),
  }) {
    if (noInternetAccess != null) {
      return noInternetAccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_NoInternetAccess value) noInternetAccess,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_CepFailure value) noCepReported,
  }) {
    return noInternetAccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_NoInternetAccess value)? noInternetAccess,
    TResult? Function(_Unexpected value)? unexpected,
    TResult? Function(_CepFailure value)? noCepReported,
  }) {
    return noInternetAccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_NoInternetAccess value)? noInternetAccess,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_CepFailure value)? noCepReported,
    required TResult orElse(),
  }) {
    if (noInternetAccess != null) {
      return noInternetAccess(this);
    }
    return orElse();
  }
}

abstract class _NoInternetAccess extends CepFailure {
  const factory _NoInternetAccess() = _$NoInternetAccessImpl;
  const _NoInternetAccess._() : super._();
}

/// @nodoc
abstract class _$$UnexpectedImplCopyWith<$Res> {
  factory _$$UnexpectedImplCopyWith(
          _$UnexpectedImpl value, $Res Function(_$UnexpectedImpl) then) =
      __$$UnexpectedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnexpectedImplCopyWithImpl<$Res>
    extends _$CepFailureCopyWithImpl<$Res, _$UnexpectedImpl>
    implements _$$UnexpectedImplCopyWith<$Res> {
  __$$UnexpectedImplCopyWithImpl(
      _$UnexpectedImpl _value, $Res Function(_$UnexpectedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UnexpectedImpl extends _Unexpected {
  const _$UnexpectedImpl() : super._();

  @override
  String toString() {
    return 'CepFailure.unexpected()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnexpectedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notFound,
    required TResult Function() noInternetAccess,
    required TResult Function() unexpected,
    required TResult Function() noCepReported,
  }) {
    return unexpected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? notFound,
    TResult? Function()? noInternetAccess,
    TResult? Function()? unexpected,
    TResult? Function()? noCepReported,
  }) {
    return unexpected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notFound,
    TResult Function()? noInternetAccess,
    TResult Function()? unexpected,
    TResult Function()? noCepReported,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_NoInternetAccess value) noInternetAccess,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_CepFailure value) noCepReported,
  }) {
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_NoInternetAccess value)? noInternetAccess,
    TResult? Function(_Unexpected value)? unexpected,
    TResult? Function(_CepFailure value)? noCepReported,
  }) {
    return unexpected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_NoInternetAccess value)? noInternetAccess,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_CepFailure value)? noCepReported,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(this);
    }
    return orElse();
  }
}

abstract class _Unexpected extends CepFailure {
  const factory _Unexpected() = _$UnexpectedImpl;
  const _Unexpected._() : super._();
}

/// @nodoc
abstract class _$$CepFailureImplCopyWith<$Res> {
  factory _$$CepFailureImplCopyWith(
          _$CepFailureImpl value, $Res Function(_$CepFailureImpl) then) =
      __$$CepFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CepFailureImplCopyWithImpl<$Res>
    extends _$CepFailureCopyWithImpl<$Res, _$CepFailureImpl>
    implements _$$CepFailureImplCopyWith<$Res> {
  __$$CepFailureImplCopyWithImpl(
      _$CepFailureImpl _value, $Res Function(_$CepFailureImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CepFailureImpl extends _CepFailure {
  const _$CepFailureImpl() : super._();

  @override
  String toString() {
    return 'CepFailure.noCepReported()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CepFailureImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notFound,
    required TResult Function() noInternetAccess,
    required TResult Function() unexpected,
    required TResult Function() noCepReported,
  }) {
    return noCepReported();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? notFound,
    TResult? Function()? noInternetAccess,
    TResult? Function()? unexpected,
    TResult? Function()? noCepReported,
  }) {
    return noCepReported?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notFound,
    TResult Function()? noInternetAccess,
    TResult Function()? unexpected,
    TResult Function()? noCepReported,
    required TResult orElse(),
  }) {
    if (noCepReported != null) {
      return noCepReported();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_NoInternetAccess value) noInternetAccess,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_CepFailure value) noCepReported,
  }) {
    return noCepReported(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_NoInternetAccess value)? noInternetAccess,
    TResult? Function(_Unexpected value)? unexpected,
    TResult? Function(_CepFailure value)? noCepReported,
  }) {
    return noCepReported?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_NoInternetAccess value)? noInternetAccess,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_CepFailure value)? noCepReported,
    required TResult orElse(),
  }) {
    if (noCepReported != null) {
      return noCepReported(this);
    }
    return orElse();
  }
}

abstract class _CepFailure extends CepFailure {
  const factory _CepFailure() = _$CepFailureImpl;
  const _CepFailure._() : super._();
}
