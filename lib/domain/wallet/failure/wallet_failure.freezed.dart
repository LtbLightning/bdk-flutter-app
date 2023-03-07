// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WalletFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() noTransactions,
    required TResult Function() insufficientPermission,
    required TResult Function() unexpected,
    required TResult Function() walletNotFound,
    required TResult Function() invalidMnemonicAndPasswordCombination,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverError,
    TResult? Function()? noTransactions,
    TResult? Function()? insufficientPermission,
    TResult? Function()? unexpected,
    TResult? Function()? walletNotFound,
    TResult? Function()? invalidMnemonicAndPasswordCombination,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? noTransactions,
    TResult Function()? insufficientPermission,
    TResult Function()? unexpected,
    TResult Function()? walletNotFound,
    TResult Function()? invalidMnemonicAndPasswordCombination,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(NoTransactions value) noTransactions,
    required TResult Function(InsufficientPermission value)
        insufficientPermission,
    required TResult Function(Unexpected value) unexpected,
    required TResult Function(WalletNotFound value) walletNotFound,
    required TResult Function(InvalidMnemonicAndPasswordCombination value)
        invalidMnemonicAndPasswordCombination,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerError value)? serverError,
    TResult? Function(NoTransactions value)? noTransactions,
    TResult? Function(InsufficientPermission value)? insufficientPermission,
    TResult? Function(Unexpected value)? unexpected,
    TResult? Function(WalletNotFound value)? walletNotFound,
    TResult? Function(InvalidMnemonicAndPasswordCombination value)?
        invalidMnemonicAndPasswordCombination,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(NoTransactions value)? noTransactions,
    TResult Function(InsufficientPermission value)? insufficientPermission,
    TResult Function(Unexpected value)? unexpected,
    TResult Function(WalletNotFound value)? walletNotFound,
    TResult Function(InvalidMnemonicAndPasswordCombination value)?
        invalidMnemonicAndPasswordCombination,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletFailureCopyWith<$Res> {
  factory $WalletFailureCopyWith(
          WalletFailure value, $Res Function(WalletFailure) then) =
      _$WalletFailureCopyWithImpl<$Res, WalletFailure>;
}

/// @nodoc
class _$WalletFailureCopyWithImpl<$Res, $Val extends WalletFailure>
    implements $WalletFailureCopyWith<$Res> {
  _$WalletFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ServerErrorCopyWith<$Res> {
  factory _$$ServerErrorCopyWith(
          _$ServerError value, $Res Function(_$ServerError) then) =
      __$$ServerErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ServerErrorCopyWithImpl<$Res>
    extends _$WalletFailureCopyWithImpl<$Res, _$ServerError>
    implements _$$ServerErrorCopyWith<$Res> {
  __$$ServerErrorCopyWithImpl(
      _$ServerError _value, $Res Function(_$ServerError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ServerError implements ServerError {
  const _$ServerError();

  @override
  String toString() {
    return 'WalletFailure.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() noTransactions,
    required TResult Function() insufficientPermission,
    required TResult Function() unexpected,
    required TResult Function() walletNotFound,
    required TResult Function() invalidMnemonicAndPasswordCombination,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverError,
    TResult? Function()? noTransactions,
    TResult? Function()? insufficientPermission,
    TResult? Function()? unexpected,
    TResult? Function()? walletNotFound,
    TResult? Function()? invalidMnemonicAndPasswordCombination,
  }) {
    return serverError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? noTransactions,
    TResult Function()? insufficientPermission,
    TResult Function()? unexpected,
    TResult Function()? walletNotFound,
    TResult Function()? invalidMnemonicAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(NoTransactions value) noTransactions,
    required TResult Function(InsufficientPermission value)
        insufficientPermission,
    required TResult Function(Unexpected value) unexpected,
    required TResult Function(WalletNotFound value) walletNotFound,
    required TResult Function(InvalidMnemonicAndPasswordCombination value)
        invalidMnemonicAndPasswordCombination,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerError value)? serverError,
    TResult? Function(NoTransactions value)? noTransactions,
    TResult? Function(InsufficientPermission value)? insufficientPermission,
    TResult? Function(Unexpected value)? unexpected,
    TResult? Function(WalletNotFound value)? walletNotFound,
    TResult? Function(InvalidMnemonicAndPasswordCombination value)?
        invalidMnemonicAndPasswordCombination,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(NoTransactions value)? noTransactions,
    TResult Function(InsufficientPermission value)? insufficientPermission,
    TResult Function(Unexpected value)? unexpected,
    TResult Function(WalletNotFound value)? walletNotFound,
    TResult Function(InvalidMnemonicAndPasswordCombination value)?
        invalidMnemonicAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError implements WalletFailure {
  const factory ServerError() = _$ServerError;
}

/// @nodoc
abstract class _$$NoTransactionsCopyWith<$Res> {
  factory _$$NoTransactionsCopyWith(
          _$NoTransactions value, $Res Function(_$NoTransactions) then) =
      __$$NoTransactionsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NoTransactionsCopyWithImpl<$Res>
    extends _$WalletFailureCopyWithImpl<$Res, _$NoTransactions>
    implements _$$NoTransactionsCopyWith<$Res> {
  __$$NoTransactionsCopyWithImpl(
      _$NoTransactions _value, $Res Function(_$NoTransactions) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NoTransactions implements NoTransactions {
  const _$NoTransactions();

  @override
  String toString() {
    return 'WalletFailure.noTransactions()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NoTransactions);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() noTransactions,
    required TResult Function() insufficientPermission,
    required TResult Function() unexpected,
    required TResult Function() walletNotFound,
    required TResult Function() invalidMnemonicAndPasswordCombination,
  }) {
    return noTransactions();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverError,
    TResult? Function()? noTransactions,
    TResult? Function()? insufficientPermission,
    TResult? Function()? unexpected,
    TResult? Function()? walletNotFound,
    TResult? Function()? invalidMnemonicAndPasswordCombination,
  }) {
    return noTransactions?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? noTransactions,
    TResult Function()? insufficientPermission,
    TResult Function()? unexpected,
    TResult Function()? walletNotFound,
    TResult Function()? invalidMnemonicAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (noTransactions != null) {
      return noTransactions();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(NoTransactions value) noTransactions,
    required TResult Function(InsufficientPermission value)
        insufficientPermission,
    required TResult Function(Unexpected value) unexpected,
    required TResult Function(WalletNotFound value) walletNotFound,
    required TResult Function(InvalidMnemonicAndPasswordCombination value)
        invalidMnemonicAndPasswordCombination,
  }) {
    return noTransactions(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerError value)? serverError,
    TResult? Function(NoTransactions value)? noTransactions,
    TResult? Function(InsufficientPermission value)? insufficientPermission,
    TResult? Function(Unexpected value)? unexpected,
    TResult? Function(WalletNotFound value)? walletNotFound,
    TResult? Function(InvalidMnemonicAndPasswordCombination value)?
        invalidMnemonicAndPasswordCombination,
  }) {
    return noTransactions?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(NoTransactions value)? noTransactions,
    TResult Function(InsufficientPermission value)? insufficientPermission,
    TResult Function(Unexpected value)? unexpected,
    TResult Function(WalletNotFound value)? walletNotFound,
    TResult Function(InvalidMnemonicAndPasswordCombination value)?
        invalidMnemonicAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (noTransactions != null) {
      return noTransactions(this);
    }
    return orElse();
  }
}

abstract class NoTransactions implements WalletFailure {
  const factory NoTransactions() = _$NoTransactions;
}

/// @nodoc
abstract class _$$InsufficientPermissionCopyWith<$Res> {
  factory _$$InsufficientPermissionCopyWith(_$InsufficientPermission value,
          $Res Function(_$InsufficientPermission) then) =
      __$$InsufficientPermissionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InsufficientPermissionCopyWithImpl<$Res>
    extends _$WalletFailureCopyWithImpl<$Res, _$InsufficientPermission>
    implements _$$InsufficientPermissionCopyWith<$Res> {
  __$$InsufficientPermissionCopyWithImpl(_$InsufficientPermission _value,
      $Res Function(_$InsufficientPermission) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InsufficientPermission implements InsufficientPermission {
  const _$InsufficientPermission();

  @override
  String toString() {
    return 'WalletFailure.insufficientPermission()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InsufficientPermission);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() noTransactions,
    required TResult Function() insufficientPermission,
    required TResult Function() unexpected,
    required TResult Function() walletNotFound,
    required TResult Function() invalidMnemonicAndPasswordCombination,
  }) {
    return insufficientPermission();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverError,
    TResult? Function()? noTransactions,
    TResult? Function()? insufficientPermission,
    TResult? Function()? unexpected,
    TResult? Function()? walletNotFound,
    TResult? Function()? invalidMnemonicAndPasswordCombination,
  }) {
    return insufficientPermission?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? noTransactions,
    TResult Function()? insufficientPermission,
    TResult Function()? unexpected,
    TResult Function()? walletNotFound,
    TResult Function()? invalidMnemonicAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (insufficientPermission != null) {
      return insufficientPermission();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(NoTransactions value) noTransactions,
    required TResult Function(InsufficientPermission value)
        insufficientPermission,
    required TResult Function(Unexpected value) unexpected,
    required TResult Function(WalletNotFound value) walletNotFound,
    required TResult Function(InvalidMnemonicAndPasswordCombination value)
        invalidMnemonicAndPasswordCombination,
  }) {
    return insufficientPermission(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerError value)? serverError,
    TResult? Function(NoTransactions value)? noTransactions,
    TResult? Function(InsufficientPermission value)? insufficientPermission,
    TResult? Function(Unexpected value)? unexpected,
    TResult? Function(WalletNotFound value)? walletNotFound,
    TResult? Function(InvalidMnemonicAndPasswordCombination value)?
        invalidMnemonicAndPasswordCombination,
  }) {
    return insufficientPermission?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(NoTransactions value)? noTransactions,
    TResult Function(InsufficientPermission value)? insufficientPermission,
    TResult Function(Unexpected value)? unexpected,
    TResult Function(WalletNotFound value)? walletNotFound,
    TResult Function(InvalidMnemonicAndPasswordCombination value)?
        invalidMnemonicAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (insufficientPermission != null) {
      return insufficientPermission(this);
    }
    return orElse();
  }
}

abstract class InsufficientPermission implements WalletFailure {
  const factory InsufficientPermission() = _$InsufficientPermission;
}

/// @nodoc
abstract class _$$UnexpectedCopyWith<$Res> {
  factory _$$UnexpectedCopyWith(
          _$Unexpected value, $Res Function(_$Unexpected) then) =
      __$$UnexpectedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnexpectedCopyWithImpl<$Res>
    extends _$WalletFailureCopyWithImpl<$Res, _$Unexpected>
    implements _$$UnexpectedCopyWith<$Res> {
  __$$UnexpectedCopyWithImpl(
      _$Unexpected _value, $Res Function(_$Unexpected) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Unexpected implements Unexpected {
  const _$Unexpected();

  @override
  String toString() {
    return 'WalletFailure.unexpected()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Unexpected);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() noTransactions,
    required TResult Function() insufficientPermission,
    required TResult Function() unexpected,
    required TResult Function() walletNotFound,
    required TResult Function() invalidMnemonicAndPasswordCombination,
  }) {
    return unexpected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverError,
    TResult? Function()? noTransactions,
    TResult? Function()? insufficientPermission,
    TResult? Function()? unexpected,
    TResult? Function()? walletNotFound,
    TResult? Function()? invalidMnemonicAndPasswordCombination,
  }) {
    return unexpected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? noTransactions,
    TResult Function()? insufficientPermission,
    TResult Function()? unexpected,
    TResult Function()? walletNotFound,
    TResult Function()? invalidMnemonicAndPasswordCombination,
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
    required TResult Function(ServerError value) serverError,
    required TResult Function(NoTransactions value) noTransactions,
    required TResult Function(InsufficientPermission value)
        insufficientPermission,
    required TResult Function(Unexpected value) unexpected,
    required TResult Function(WalletNotFound value) walletNotFound,
    required TResult Function(InvalidMnemonicAndPasswordCombination value)
        invalidMnemonicAndPasswordCombination,
  }) {
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerError value)? serverError,
    TResult? Function(NoTransactions value)? noTransactions,
    TResult? Function(InsufficientPermission value)? insufficientPermission,
    TResult? Function(Unexpected value)? unexpected,
    TResult? Function(WalletNotFound value)? walletNotFound,
    TResult? Function(InvalidMnemonicAndPasswordCombination value)?
        invalidMnemonicAndPasswordCombination,
  }) {
    return unexpected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(NoTransactions value)? noTransactions,
    TResult Function(InsufficientPermission value)? insufficientPermission,
    TResult Function(Unexpected value)? unexpected,
    TResult Function(WalletNotFound value)? walletNotFound,
    TResult Function(InvalidMnemonicAndPasswordCombination value)?
        invalidMnemonicAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(this);
    }
    return orElse();
  }
}

abstract class Unexpected implements WalletFailure {
  const factory Unexpected() = _$Unexpected;
}

/// @nodoc
abstract class _$$WalletNotFoundCopyWith<$Res> {
  factory _$$WalletNotFoundCopyWith(
          _$WalletNotFound value, $Res Function(_$WalletNotFound) then) =
      __$$WalletNotFoundCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WalletNotFoundCopyWithImpl<$Res>
    extends _$WalletFailureCopyWithImpl<$Res, _$WalletNotFound>
    implements _$$WalletNotFoundCopyWith<$Res> {
  __$$WalletNotFoundCopyWithImpl(
      _$WalletNotFound _value, $Res Function(_$WalletNotFound) _then)
      : super(_value, _then);
}

/// @nodoc

class _$WalletNotFound implements WalletNotFound {
  const _$WalletNotFound();

  @override
  String toString() {
    return 'WalletFailure.walletNotFound()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$WalletNotFound);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() noTransactions,
    required TResult Function() insufficientPermission,
    required TResult Function() unexpected,
    required TResult Function() walletNotFound,
    required TResult Function() invalidMnemonicAndPasswordCombination,
  }) {
    return walletNotFound();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverError,
    TResult? Function()? noTransactions,
    TResult? Function()? insufficientPermission,
    TResult? Function()? unexpected,
    TResult? Function()? walletNotFound,
    TResult? Function()? invalidMnemonicAndPasswordCombination,
  }) {
    return walletNotFound?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? noTransactions,
    TResult Function()? insufficientPermission,
    TResult Function()? unexpected,
    TResult Function()? walletNotFound,
    TResult Function()? invalidMnemonicAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (walletNotFound != null) {
      return walletNotFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(NoTransactions value) noTransactions,
    required TResult Function(InsufficientPermission value)
        insufficientPermission,
    required TResult Function(Unexpected value) unexpected,
    required TResult Function(WalletNotFound value) walletNotFound,
    required TResult Function(InvalidMnemonicAndPasswordCombination value)
        invalidMnemonicAndPasswordCombination,
  }) {
    return walletNotFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerError value)? serverError,
    TResult? Function(NoTransactions value)? noTransactions,
    TResult? Function(InsufficientPermission value)? insufficientPermission,
    TResult? Function(Unexpected value)? unexpected,
    TResult? Function(WalletNotFound value)? walletNotFound,
    TResult? Function(InvalidMnemonicAndPasswordCombination value)?
        invalidMnemonicAndPasswordCombination,
  }) {
    return walletNotFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(NoTransactions value)? noTransactions,
    TResult Function(InsufficientPermission value)? insufficientPermission,
    TResult Function(Unexpected value)? unexpected,
    TResult Function(WalletNotFound value)? walletNotFound,
    TResult Function(InvalidMnemonicAndPasswordCombination value)?
        invalidMnemonicAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (walletNotFound != null) {
      return walletNotFound(this);
    }
    return orElse();
  }
}

abstract class WalletNotFound implements WalletFailure {
  const factory WalletNotFound() = _$WalletNotFound;
}

/// @nodoc
abstract class _$$InvalidMnemonicAndPasswordCombinationCopyWith<$Res> {
  factory _$$InvalidMnemonicAndPasswordCombinationCopyWith(
          _$InvalidMnemonicAndPasswordCombination value,
          $Res Function(_$InvalidMnemonicAndPasswordCombination) then) =
      __$$InvalidMnemonicAndPasswordCombinationCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InvalidMnemonicAndPasswordCombinationCopyWithImpl<$Res>
    extends _$WalletFailureCopyWithImpl<$Res,
        _$InvalidMnemonicAndPasswordCombination>
    implements _$$InvalidMnemonicAndPasswordCombinationCopyWith<$Res> {
  __$$InvalidMnemonicAndPasswordCombinationCopyWithImpl(
      _$InvalidMnemonicAndPasswordCombination _value,
      $Res Function(_$InvalidMnemonicAndPasswordCombination) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InvalidMnemonicAndPasswordCombination
    implements InvalidMnemonicAndPasswordCombination {
  const _$InvalidMnemonicAndPasswordCombination();

  @override
  String toString() {
    return 'WalletFailure.invalidMnemonicAndPasswordCombination()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidMnemonicAndPasswordCombination);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() noTransactions,
    required TResult Function() insufficientPermission,
    required TResult Function() unexpected,
    required TResult Function() walletNotFound,
    required TResult Function() invalidMnemonicAndPasswordCombination,
  }) {
    return invalidMnemonicAndPasswordCombination();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverError,
    TResult? Function()? noTransactions,
    TResult? Function()? insufficientPermission,
    TResult? Function()? unexpected,
    TResult? Function()? walletNotFound,
    TResult? Function()? invalidMnemonicAndPasswordCombination,
  }) {
    return invalidMnemonicAndPasswordCombination?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? noTransactions,
    TResult Function()? insufficientPermission,
    TResult Function()? unexpected,
    TResult Function()? walletNotFound,
    TResult Function()? invalidMnemonicAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (invalidMnemonicAndPasswordCombination != null) {
      return invalidMnemonicAndPasswordCombination();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(NoTransactions value) noTransactions,
    required TResult Function(InsufficientPermission value)
        insufficientPermission,
    required TResult Function(Unexpected value) unexpected,
    required TResult Function(WalletNotFound value) walletNotFound,
    required TResult Function(InvalidMnemonicAndPasswordCombination value)
        invalidMnemonicAndPasswordCombination,
  }) {
    return invalidMnemonicAndPasswordCombination(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerError value)? serverError,
    TResult? Function(NoTransactions value)? noTransactions,
    TResult? Function(InsufficientPermission value)? insufficientPermission,
    TResult? Function(Unexpected value)? unexpected,
    TResult? Function(WalletNotFound value)? walletNotFound,
    TResult? Function(InvalidMnemonicAndPasswordCombination value)?
        invalidMnemonicAndPasswordCombination,
  }) {
    return invalidMnemonicAndPasswordCombination?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(NoTransactions value)? noTransactions,
    TResult Function(InsufficientPermission value)? insufficientPermission,
    TResult Function(Unexpected value)? unexpected,
    TResult Function(WalletNotFound value)? walletNotFound,
    TResult Function(InvalidMnemonicAndPasswordCombination value)?
        invalidMnemonicAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (invalidMnemonicAndPasswordCombination != null) {
      return invalidMnemonicAndPasswordCombination(this);
    }
    return orElse();
  }
}

abstract class InvalidMnemonicAndPasswordCombination implements WalletFailure {
  const factory InvalidMnemonicAndPasswordCombination() =
      _$InvalidMnemonicAndPasswordCombination;
}
