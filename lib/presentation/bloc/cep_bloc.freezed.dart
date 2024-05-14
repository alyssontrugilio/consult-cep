// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cep_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CepState {
  String get searchField => throw _privateConstructorUsedError;
  CepEntity get cep => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  String get erroMessage => throw _privateConstructorUsedError;
  Option<Either<String, String>> get failureOrSuccess =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CepStateCopyWith<CepState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CepStateCopyWith<$Res> {
  factory $CepStateCopyWith(CepState value, $Res Function(CepState) then) =
      _$CepStateCopyWithImpl<$Res, CepState>;
  @useResult
  $Res call(
      {String searchField,
      CepEntity cep,
      bool isLoading,
      String erroMessage,
      Option<Either<String, String>> failureOrSuccess});

  $CepEntityCopyWith<$Res> get cep;
}

/// @nodoc
class _$CepStateCopyWithImpl<$Res, $Val extends CepState>
    implements $CepStateCopyWith<$Res> {
  _$CepStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchField = null,
    Object? cep = null,
    Object? isLoading = null,
    Object? erroMessage = null,
    Object? failureOrSuccess = null,
  }) {
    return _then(_value.copyWith(
      searchField: null == searchField
          ? _value.searchField
          : searchField // ignore: cast_nullable_to_non_nullable
              as String,
      cep: null == cep
          ? _value.cep
          : cep // ignore: cast_nullable_to_non_nullable
              as CepEntity,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      erroMessage: null == erroMessage
          ? _value.erroMessage
          : erroMessage // ignore: cast_nullable_to_non_nullable
              as String,
      failureOrSuccess: null == failureOrSuccess
          ? _value.failureOrSuccess
          : failureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<String, String>>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CepEntityCopyWith<$Res> get cep {
    return $CepEntityCopyWith<$Res>(_value.cep, (value) {
      return _then(_value.copyWith(cep: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CepStateImplCopyWith<$Res>
    implements $CepStateCopyWith<$Res> {
  factory _$$CepStateImplCopyWith(
          _$CepStateImpl value, $Res Function(_$CepStateImpl) then) =
      __$$CepStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String searchField,
      CepEntity cep,
      bool isLoading,
      String erroMessage,
      Option<Either<String, String>> failureOrSuccess});

  @override
  $CepEntityCopyWith<$Res> get cep;
}

/// @nodoc
class __$$CepStateImplCopyWithImpl<$Res>
    extends _$CepStateCopyWithImpl<$Res, _$CepStateImpl>
    implements _$$CepStateImplCopyWith<$Res> {
  __$$CepStateImplCopyWithImpl(
      _$CepStateImpl _value, $Res Function(_$CepStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchField = null,
    Object? cep = null,
    Object? isLoading = null,
    Object? erroMessage = null,
    Object? failureOrSuccess = null,
  }) {
    return _then(_$CepStateImpl(
      searchField: null == searchField
          ? _value.searchField
          : searchField // ignore: cast_nullable_to_non_nullable
              as String,
      cep: null == cep
          ? _value.cep
          : cep // ignore: cast_nullable_to_non_nullable
              as CepEntity,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      erroMessage: null == erroMessage
          ? _value.erroMessage
          : erroMessage // ignore: cast_nullable_to_non_nullable
              as String,
      failureOrSuccess: null == failureOrSuccess
          ? _value.failureOrSuccess
          : failureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<String, String>>,
    ));
  }
}

/// @nodoc

class _$CepStateImpl implements _CepState {
  _$CepStateImpl(
      {required this.searchField,
      required this.cep,
      required this.isLoading,
      required this.erroMessage,
      required this.failureOrSuccess});

  @override
  final String searchField;
  @override
  final CepEntity cep;
  @override
  final bool isLoading;
  @override
  final String erroMessage;
  @override
  final Option<Either<String, String>> failureOrSuccess;

  @override
  String toString() {
    return 'CepState(searchField: $searchField, cep: $cep, isLoading: $isLoading, erroMessage: $erroMessage, failureOrSuccess: $failureOrSuccess)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CepStateImpl &&
            (identical(other.searchField, searchField) ||
                other.searchField == searchField) &&
            (identical(other.cep, cep) || other.cep == cep) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.erroMessage, erroMessage) ||
                other.erroMessage == erroMessage) &&
            (identical(other.failureOrSuccess, failureOrSuccess) ||
                other.failureOrSuccess == failureOrSuccess));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, searchField, cep, isLoading, erroMessage, failureOrSuccess);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CepStateImplCopyWith<_$CepStateImpl> get copyWith =>
      __$$CepStateImplCopyWithImpl<_$CepStateImpl>(this, _$identity);
}

abstract class _CepState implements CepState {
  factory _CepState(
          {required final String searchField,
          required final CepEntity cep,
          required final bool isLoading,
          required final String erroMessage,
          required final Option<Either<String, String>> failureOrSuccess}) =
      _$CepStateImpl;

  @override
  String get searchField;
  @override
  CepEntity get cep;
  @override
  bool get isLoading;
  @override
  String get erroMessage;
  @override
  Option<Either<String, String>> get failureOrSuccess;
  @override
  @JsonKey(ignore: true)
  _$$CepStateImplCopyWith<_$CepStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CepEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function() submitted,
    required TResult Function(String value) cepChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function()? submitted,
    TResult? Function(String value)? cepChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function()? submitted,
    TResult Function(String value)? cepChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_Submitted value) submitted,
    required TResult Function(_CepChanged value) cepChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_Submitted value)? submitted,
    TResult? Function(_CepChanged value)? cepChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_Submitted value)? submitted,
    TResult Function(_CepChanged value)? cepChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CepEventCopyWith<$Res> {
  factory $CepEventCopyWith(CepEvent value, $Res Function(CepEvent) then) =
      _$CepEventCopyWithImpl<$Res, CepEvent>;
}

/// @nodoc
class _$CepEventCopyWithImpl<$Res, $Val extends CepEvent>
    implements $CepEventCopyWith<$Res> {
  _$CepEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitializedImplCopyWith<$Res> {
  factory _$$InitializedImplCopyWith(
          _$InitializedImpl value, $Res Function(_$InitializedImpl) then) =
      __$$InitializedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitializedImplCopyWithImpl<$Res>
    extends _$CepEventCopyWithImpl<$Res, _$InitializedImpl>
    implements _$$InitializedImplCopyWith<$Res> {
  __$$InitializedImplCopyWithImpl(
      _$InitializedImpl _value, $Res Function(_$InitializedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitializedImpl implements _Initialized {
  const _$InitializedImpl();

  @override
  String toString() {
    return 'CepEvent.initialized()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitializedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function() submitted,
    required TResult Function(String value) cepChanged,
  }) {
    return initialized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function()? submitted,
    TResult? Function(String value)? cepChanged,
  }) {
    return initialized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function()? submitted,
    TResult Function(String value)? cepChanged,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_Submitted value) submitted,
    required TResult Function(_CepChanged value) cepChanged,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_Submitted value)? submitted,
    TResult? Function(_CepChanged value)? cepChanged,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_Submitted value)? submitted,
    TResult Function(_CepChanged value)? cepChanged,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements CepEvent {
  const factory _Initialized() = _$InitializedImpl;
}

/// @nodoc
abstract class _$$SubmittedImplCopyWith<$Res> {
  factory _$$SubmittedImplCopyWith(
          _$SubmittedImpl value, $Res Function(_$SubmittedImpl) then) =
      __$$SubmittedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SubmittedImplCopyWithImpl<$Res>
    extends _$CepEventCopyWithImpl<$Res, _$SubmittedImpl>
    implements _$$SubmittedImplCopyWith<$Res> {
  __$$SubmittedImplCopyWithImpl(
      _$SubmittedImpl _value, $Res Function(_$SubmittedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SubmittedImpl implements _Submitted {
  const _$SubmittedImpl();

  @override
  String toString() {
    return 'CepEvent.submitted()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SubmittedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function() submitted,
    required TResult Function(String value) cepChanged,
  }) {
    return submitted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function()? submitted,
    TResult? Function(String value)? cepChanged,
  }) {
    return submitted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function()? submitted,
    TResult Function(String value)? cepChanged,
    required TResult orElse(),
  }) {
    if (submitted != null) {
      return submitted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_Submitted value) submitted,
    required TResult Function(_CepChanged value) cepChanged,
  }) {
    return submitted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_Submitted value)? submitted,
    TResult? Function(_CepChanged value)? cepChanged,
  }) {
    return submitted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_Submitted value)? submitted,
    TResult Function(_CepChanged value)? cepChanged,
    required TResult orElse(),
  }) {
    if (submitted != null) {
      return submitted(this);
    }
    return orElse();
  }
}

abstract class _Submitted implements CepEvent {
  const factory _Submitted() = _$SubmittedImpl;
}

/// @nodoc
abstract class _$$CepChangedImplCopyWith<$Res> {
  factory _$$CepChangedImplCopyWith(
          _$CepChangedImpl value, $Res Function(_$CepChangedImpl) then) =
      __$$CepChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$CepChangedImplCopyWithImpl<$Res>
    extends _$CepEventCopyWithImpl<$Res, _$CepChangedImpl>
    implements _$$CepChangedImplCopyWith<$Res> {
  __$$CepChangedImplCopyWithImpl(
      _$CepChangedImpl _value, $Res Function(_$CepChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$CepChangedImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CepChangedImpl implements _CepChanged {
  const _$CepChangedImpl({required this.value});

  @override
  final String value;

  @override
  String toString() {
    return 'CepEvent.cepChanged(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CepChangedImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CepChangedImplCopyWith<_$CepChangedImpl> get copyWith =>
      __$$CepChangedImplCopyWithImpl<_$CepChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function() submitted,
    required TResult Function(String value) cepChanged,
  }) {
    return cepChanged(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function()? submitted,
    TResult? Function(String value)? cepChanged,
  }) {
    return cepChanged?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function()? submitted,
    TResult Function(String value)? cepChanged,
    required TResult orElse(),
  }) {
    if (cepChanged != null) {
      return cepChanged(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_Submitted value) submitted,
    required TResult Function(_CepChanged value) cepChanged,
  }) {
    return cepChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_Submitted value)? submitted,
    TResult? Function(_CepChanged value)? cepChanged,
  }) {
    return cepChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_Submitted value)? submitted,
    TResult Function(_CepChanged value)? cepChanged,
    required TResult orElse(),
  }) {
    if (cepChanged != null) {
      return cepChanged(this);
    }
    return orElse();
  }
}

abstract class _CepChanged implements CepEvent {
  const factory _CepChanged({required final String value}) = _$CepChangedImpl;

  String get value;
  @JsonKey(ignore: true)
  _$$CepChangedImplCopyWith<_$CepChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
