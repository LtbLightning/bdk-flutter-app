// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
    required TResult Function() insufficientPermission,
    required TResult Function() unexpected,
    required TResult Function() walletNotFound,
    required TResult Function() invalidMnemonic,
    required TResult Function() invalidMnemonicAndPasswordCombination,
    required TResult Function() invalidBlockchainUrl,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? insufficientPermission,
    TResult Function()? unexpected,
    TResult Function()? walletNotFound,
    TResult Function()? invalidMnemonic,
    TResult Function()? invalidMnemonicAndPasswordCombination,
    TResult Function()? invalidBlockchainUrl,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? insufficientPermission,
    TResult Function()? unexpected,
    TResult Function()? walletNotFound,
    TResult Function()? invalidMnemonic,
    TResult Function()? invalidMnemonicAndPasswordCombination,
    TResult Function()? invalidBlockchainUrl,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(InsufficientPermission value)
        insufficientPermission,
    required TResult Function(Unexpected value) unexpected,
    required TResult Function(WalletNotFound value) walletNotFound,
    required TResult Function(InvalidMnemonic value) invalidMnemonic,
    required TResult Function(InvalidMnemonicAndPasswordCombination value)
        invalidMnemonicAndPasswordCombination,
    required TResult Function(InvalidlockchainUrl value) invalidBlockchainUrl,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(InsufficientPermission value)? insufficientPermission,
    TResult Function(Unexpected value)? unexpected,
    TResult Function(WalletNotFound value)? walletNotFound,
    TResult Function(InvalidMnemonic value)? invalidMnemonic,
    TResult Function(InvalidMnemonicAndPasswordCombination value)?
        invalidMnemonicAndPasswordCombination,
    TResult Function(InvalidlockchainUrl value)? invalidBlockchainUrl,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(InsufficientPermission value)? insufficientPermission,
    TResult Function(Unexpected value)? unexpected,
    TResult Function(WalletNotFound value)? walletNotFound,
    TResult Function(InvalidMnemonic value)? invalidMnemonic,
    TResult Function(InvalidMnemonicAndPasswordCombination value)?
        invalidMnemonicAndPasswordCombination,
    TResult Function(InvalidlockchainUrl value)? invalidBlockchainUrl,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletFailureCopyWith<$Res> {
  factory $WalletFailureCopyWith(
          WalletFailure value, $Res Function(WalletFailure) then) =
      _$WalletFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$WalletFailureCopyWithImpl<$Res>
    implements $WalletFailureCopyWith<$Res> {
  _$WalletFailureCopyWithImpl(this._value, this._then);

  final WalletFailure _value;
  // ignore: unused_field
  final $Res Function(WalletFailure) _then;
}

/// @nodoc
abstract class _$$ServerErrorCopyWith<$Res> {
  factory _$$ServerErrorCopyWith(
          _$ServerError value, $Res Function(_$ServerError) then) =
      __$$ServerErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ServerErrorCopyWithImpl<$Res>
    extends _$WalletFailureCopyWithImpl<$Res>
    implements _$$ServerErrorCopyWith<$Res> {
  __$$ServerErrorCopyWithImpl(
      _$ServerError _value, $Res Function(_$ServerError) _then)
      : super(_value, (v) => _then(v as _$ServerError));

  @override
  _$ServerError get _value => super._value as _$ServerError;
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
    required TResult Function() insufficientPermission,
    required TResult Function() unexpected,
    required TResult Function() walletNotFound,
    required TResult Function() invalidMnemonic,
    required TResult Function() invalidMnemonicAndPasswordCombination,
    required TResult Function() invalidBlockchainUrl,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? insufficientPermission,
    TResult Function()? unexpected,
    TResult Function()? walletNotFound,
    TResult Function()? invalidMnemonic,
    TResult Function()? invalidMnemonicAndPasswordCombination,
    TResult Function()? invalidBlockchainUrl,
  }) {
    return serverError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? insufficientPermission,
    TResult Function()? unexpected,
    TResult Function()? walletNotFound,
    TResult Function()? invalidMnemonic,
    TResult Function()? invalidMnemonicAndPasswordCombination,
    TResult Function()? invalidBlockchainUrl,
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
    required TResult Function(InsufficientPermission value)
        insufficientPermission,
    required TResult Function(Unexpected value) unexpected,
    required TResult Function(WalletNotFound value) walletNotFound,
    required TResult Function(InvalidMnemonic value) invalidMnemonic,
    required TResult Function(InvalidMnemonicAndPasswordCombination value)
        invalidMnemonicAndPasswordCombination,
    required TResult Function(InvalidlockchainUrl value) invalidBlockchainUrl,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(InsufficientPermission value)? insufficientPermission,
    TResult Function(Unexpected value)? unexpected,
    TResult Function(WalletNotFound value)? walletNotFound,
    TResult Function(InvalidMnemonic value)? invalidMnemonic,
    TResult Function(InvalidMnemonicAndPasswordCombination value)?
        invalidMnemonicAndPasswordCombination,
    TResult Function(InvalidlockchainUrl value)? invalidBlockchainUrl,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(InsufficientPermission value)? insufficientPermission,
    TResult Function(Unexpected value)? unexpected,
    TResult Function(WalletNotFound value)? walletNotFound,
    TResult Function(InvalidMnemonic value)? invalidMnemonic,
    TResult Function(InvalidMnemonicAndPasswordCombination value)?
        invalidMnemonicAndPasswordCombination,
    TResult Function(InvalidlockchainUrl value)? invalidBlockchainUrl,
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
abstract class _$$InsufficientPermissionCopyWith<$Res> {
  factory _$$InsufficientPermissionCopyWith(_$InsufficientPermission value,
          $Res Function(_$InsufficientPermission) then) =
      __$$InsufficientPermissionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InsufficientPermissionCopyWithImpl<$Res>
    extends _$WalletFailureCopyWithImpl<$Res>
    implements _$$InsufficientPermissionCopyWith<$Res> {
  __$$InsufficientPermissionCopyWithImpl(_$InsufficientPermission _value,
      $Res Function(_$InsufficientPermission) _then)
      : super(_value, (v) => _then(v as _$InsufficientPermission));

  @override
  _$InsufficientPermission get _value =>
      super._value as _$InsufficientPermission;
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
    required TResult Function() insufficientPermission,
    required TResult Function() unexpected,
    required TResult Function() walletNotFound,
    required TResult Function() invalidMnemonic,
    required TResult Function() invalidMnemonicAndPasswordCombination,
    required TResult Function() invalidBlockchainUrl,
  }) {
    return insufficientPermission();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? insufficientPermission,
    TResult Function()? unexpected,
    TResult Function()? walletNotFound,
    TResult Function()? invalidMnemonic,
    TResult Function()? invalidMnemonicAndPasswordCombination,
    TResult Function()? invalidBlockchainUrl,
  }) {
    return insufficientPermission?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? insufficientPermission,
    TResult Function()? unexpected,
    TResult Function()? walletNotFound,
    TResult Function()? invalidMnemonic,
    TResult Function()? invalidMnemonicAndPasswordCombination,
    TResult Function()? invalidBlockchainUrl,
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
    required TResult Function(InsufficientPermission value)
        insufficientPermission,
    required TResult Function(Unexpected value) unexpected,
    required TResult Function(WalletNotFound value) walletNotFound,
    required TResult Function(InvalidMnemonic value) invalidMnemonic,
    required TResult Function(InvalidMnemonicAndPasswordCombination value)
        invalidMnemonicAndPasswordCombination,
    required TResult Function(InvalidlockchainUrl value) invalidBlockchainUrl,
  }) {
    return insufficientPermission(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(InsufficientPermission value)? insufficientPermission,
    TResult Function(Unexpected value)? unexpected,
    TResult Function(WalletNotFound value)? walletNotFound,
    TResult Function(InvalidMnemonic value)? invalidMnemonic,
    TResult Function(InvalidMnemonicAndPasswordCombination value)?
        invalidMnemonicAndPasswordCombination,
    TResult Function(InvalidlockchainUrl value)? invalidBlockchainUrl,
  }) {
    return insufficientPermission?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(InsufficientPermission value)? insufficientPermission,
    TResult Function(Unexpected value)? unexpected,
    TResult Function(WalletNotFound value)? walletNotFound,
    TResult Function(InvalidMnemonic value)? invalidMnemonic,
    TResult Function(InvalidMnemonicAndPasswordCombination value)?
        invalidMnemonicAndPasswordCombination,
    TResult Function(InvalidlockchainUrl value)? invalidBlockchainUrl,
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
class __$$UnexpectedCopyWithImpl<$Res> extends _$WalletFailureCopyWithImpl<$Res>
    implements _$$UnexpectedCopyWith<$Res> {
  __$$UnexpectedCopyWithImpl(
      _$Unexpected _value, $Res Function(_$Unexpected) _then)
      : super(_value, (v) => _then(v as _$Unexpected));

  @override
  _$Unexpected get _value => super._value as _$Unexpected;
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
    required TResult Function() insufficientPermission,
    required TResult Function() unexpected,
    required TResult Function() walletNotFound,
    required TResult Function() invalidMnemonic,
    required TResult Function() invalidMnemonicAndPasswordCombination,
    required TResult Function() invalidBlockchainUrl,
  }) {
    return unexpected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? insufficientPermission,
    TResult Function()? unexpected,
    TResult Function()? walletNotFound,
    TResult Function()? invalidMnemonic,
    TResult Function()? invalidMnemonicAndPasswordCombination,
    TResult Function()? invalidBlockchainUrl,
  }) {
    return unexpected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? insufficientPermission,
    TResult Function()? unexpected,
    TResult Function()? walletNotFound,
    TResult Function()? invalidMnemonic,
    TResult Function()? invalidMnemonicAndPasswordCombination,
    TResult Function()? invalidBlockchainUrl,
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
    required TResult Function(InsufficientPermission value)
        insufficientPermission,
    required TResult Function(Unexpected value) unexpected,
    required TResult Function(WalletNotFound value) walletNotFound,
    required TResult Function(InvalidMnemonic value) invalidMnemonic,
    required TResult Function(InvalidMnemonicAndPasswordCombination value)
        invalidMnemonicAndPasswordCombination,
    required TResult Function(InvalidlockchainUrl value) invalidBlockchainUrl,
  }) {
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(InsufficientPermission value)? insufficientPermission,
    TResult Function(Unexpected value)? unexpected,
    TResult Function(WalletNotFound value)? walletNotFound,
    TResult Function(InvalidMnemonic value)? invalidMnemonic,
    TResult Function(InvalidMnemonicAndPasswordCombination value)?
        invalidMnemonicAndPasswordCombination,
    TResult Function(InvalidlockchainUrl value)? invalidBlockchainUrl,
  }) {
    return unexpected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(InsufficientPermission value)? insufficientPermission,
    TResult Function(Unexpected value)? unexpected,
    TResult Function(WalletNotFound value)? walletNotFound,
    TResult Function(InvalidMnemonic value)? invalidMnemonic,
    TResult Function(InvalidMnemonicAndPasswordCombination value)?
        invalidMnemonicAndPasswordCombination,
    TResult Function(InvalidlockchainUrl value)? invalidBlockchainUrl,
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
    extends _$WalletFailureCopyWithImpl<$Res>
    implements _$$WalletNotFoundCopyWith<$Res> {
  __$$WalletNotFoundCopyWithImpl(
      _$WalletNotFound _value, $Res Function(_$WalletNotFound) _then)
      : super(_value, (v) => _then(v as _$WalletNotFound));

  @override
  _$WalletNotFound get _value => super._value as _$WalletNotFound;
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
    required TResult Function() insufficientPermission,
    required TResult Function() unexpected,
    required TResult Function() walletNotFound,
    required TResult Function() invalidMnemonic,
    required TResult Function() invalidMnemonicAndPasswordCombination,
    required TResult Function() invalidBlockchainUrl,
  }) {
    return walletNotFound();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? insufficientPermission,
    TResult Function()? unexpected,
    TResult Function()? walletNotFound,
    TResult Function()? invalidMnemonic,
    TResult Function()? invalidMnemonicAndPasswordCombination,
    TResult Function()? invalidBlockchainUrl,
  }) {
    return walletNotFound?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? insufficientPermission,
    TResult Function()? unexpected,
    TResult Function()? walletNotFound,
    TResult Function()? invalidMnemonic,
    TResult Function()? invalidMnemonicAndPasswordCombination,
    TResult Function()? invalidBlockchainUrl,
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
    required TResult Function(InsufficientPermission value)
        insufficientPermission,
    required TResult Function(Unexpected value) unexpected,
    required TResult Function(WalletNotFound value) walletNotFound,
    required TResult Function(InvalidMnemonic value) invalidMnemonic,
    required TResult Function(InvalidMnemonicAndPasswordCombination value)
        invalidMnemonicAndPasswordCombination,
    required TResult Function(InvalidlockchainUrl value) invalidBlockchainUrl,
  }) {
    return walletNotFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(InsufficientPermission value)? insufficientPermission,
    TResult Function(Unexpected value)? unexpected,
    TResult Function(WalletNotFound value)? walletNotFound,
    TResult Function(InvalidMnemonic value)? invalidMnemonic,
    TResult Function(InvalidMnemonicAndPasswordCombination value)?
        invalidMnemonicAndPasswordCombination,
    TResult Function(InvalidlockchainUrl value)? invalidBlockchainUrl,
  }) {
    return walletNotFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(InsufficientPermission value)? insufficientPermission,
    TResult Function(Unexpected value)? unexpected,
    TResult Function(WalletNotFound value)? walletNotFound,
    TResult Function(InvalidMnemonic value)? invalidMnemonic,
    TResult Function(InvalidMnemonicAndPasswordCombination value)?
        invalidMnemonicAndPasswordCombination,
    TResult Function(InvalidlockchainUrl value)? invalidBlockchainUrl,
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
abstract class _$$InvalidMnemonicCopyWith<$Res> {
  factory _$$InvalidMnemonicCopyWith(
          _$InvalidMnemonic value, $Res Function(_$InvalidMnemonic) then) =
      __$$InvalidMnemonicCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InvalidMnemonicCopyWithImpl<$Res>
    extends _$WalletFailureCopyWithImpl<$Res>
    implements _$$InvalidMnemonicCopyWith<$Res> {
  __$$InvalidMnemonicCopyWithImpl(
      _$InvalidMnemonic _value, $Res Function(_$InvalidMnemonic) _then)
      : super(_value, (v) => _then(v as _$InvalidMnemonic));

  @override
  _$InvalidMnemonic get _value => super._value as _$InvalidMnemonic;
}

/// @nodoc

class _$InvalidMnemonic implements InvalidMnemonic {
  const _$InvalidMnemonic();

  @override
  String toString() {
    return 'WalletFailure.invalidMnemonic()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InvalidMnemonic);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() insufficientPermission,
    required TResult Function() unexpected,
    required TResult Function() walletNotFound,
    required TResult Function() invalidMnemonic,
    required TResult Function() invalidMnemonicAndPasswordCombination,
    required TResult Function() invalidBlockchainUrl,
  }) {
    return invalidMnemonic();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? insufficientPermission,
    TResult Function()? unexpected,
    TResult Function()? walletNotFound,
    TResult Function()? invalidMnemonic,
    TResult Function()? invalidMnemonicAndPasswordCombination,
    TResult Function()? invalidBlockchainUrl,
  }) {
    return invalidMnemonic?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? insufficientPermission,
    TResult Function()? unexpected,
    TResult Function()? walletNotFound,
    TResult Function()? invalidMnemonic,
    TResult Function()? invalidMnemonicAndPasswordCombination,
    TResult Function()? invalidBlockchainUrl,
    required TResult orElse(),
  }) {
    if (invalidMnemonic != null) {
      return invalidMnemonic();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(InsufficientPermission value)
        insufficientPermission,
    required TResult Function(Unexpected value) unexpected,
    required TResult Function(WalletNotFound value) walletNotFound,
    required TResult Function(InvalidMnemonic value) invalidMnemonic,
    required TResult Function(InvalidMnemonicAndPasswordCombination value)
        invalidMnemonicAndPasswordCombination,
    required TResult Function(InvalidlockchainUrl value) invalidBlockchainUrl,
  }) {
    return invalidMnemonic(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(InsufficientPermission value)? insufficientPermission,
    TResult Function(Unexpected value)? unexpected,
    TResult Function(WalletNotFound value)? walletNotFound,
    TResult Function(InvalidMnemonic value)? invalidMnemonic,
    TResult Function(InvalidMnemonicAndPasswordCombination value)?
        invalidMnemonicAndPasswordCombination,
    TResult Function(InvalidlockchainUrl value)? invalidBlockchainUrl,
  }) {
    return invalidMnemonic?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(InsufficientPermission value)? insufficientPermission,
    TResult Function(Unexpected value)? unexpected,
    TResult Function(WalletNotFound value)? walletNotFound,
    TResult Function(InvalidMnemonic value)? invalidMnemonic,
    TResult Function(InvalidMnemonicAndPasswordCombination value)?
        invalidMnemonicAndPasswordCombination,
    TResult Function(InvalidlockchainUrl value)? invalidBlockchainUrl,
    required TResult orElse(),
  }) {
    if (invalidMnemonic != null) {
      return invalidMnemonic(this);
    }
    return orElse();
  }
}

abstract class InvalidMnemonic implements WalletFailure {
  const factory InvalidMnemonic() = _$InvalidMnemonic;
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
    extends _$WalletFailureCopyWithImpl<$Res>
    implements _$$InvalidMnemonicAndPasswordCombinationCopyWith<$Res> {
  __$$InvalidMnemonicAndPasswordCombinationCopyWithImpl(
      _$InvalidMnemonicAndPasswordCombination _value,
      $Res Function(_$InvalidMnemonicAndPasswordCombination) _then)
      : super(
            _value, (v) => _then(v as _$InvalidMnemonicAndPasswordCombination));

  @override
  _$InvalidMnemonicAndPasswordCombination get _value =>
      super._value as _$InvalidMnemonicAndPasswordCombination;
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
    required TResult Function() insufficientPermission,
    required TResult Function() unexpected,
    required TResult Function() walletNotFound,
    required TResult Function() invalidMnemonic,
    required TResult Function() invalidMnemonicAndPasswordCombination,
    required TResult Function() invalidBlockchainUrl,
  }) {
    return invalidMnemonicAndPasswordCombination();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? insufficientPermission,
    TResult Function()? unexpected,
    TResult Function()? walletNotFound,
    TResult Function()? invalidMnemonic,
    TResult Function()? invalidMnemonicAndPasswordCombination,
    TResult Function()? invalidBlockchainUrl,
  }) {
    return invalidMnemonicAndPasswordCombination?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? insufficientPermission,
    TResult Function()? unexpected,
    TResult Function()? walletNotFound,
    TResult Function()? invalidMnemonic,
    TResult Function()? invalidMnemonicAndPasswordCombination,
    TResult Function()? invalidBlockchainUrl,
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
    required TResult Function(InsufficientPermission value)
        insufficientPermission,
    required TResult Function(Unexpected value) unexpected,
    required TResult Function(WalletNotFound value) walletNotFound,
    required TResult Function(InvalidMnemonic value) invalidMnemonic,
    required TResult Function(InvalidMnemonicAndPasswordCombination value)
        invalidMnemonicAndPasswordCombination,
    required TResult Function(InvalidlockchainUrl value) invalidBlockchainUrl,
  }) {
    return invalidMnemonicAndPasswordCombination(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(InsufficientPermission value)? insufficientPermission,
    TResult Function(Unexpected value)? unexpected,
    TResult Function(WalletNotFound value)? walletNotFound,
    TResult Function(InvalidMnemonic value)? invalidMnemonic,
    TResult Function(InvalidMnemonicAndPasswordCombination value)?
        invalidMnemonicAndPasswordCombination,
    TResult Function(InvalidlockchainUrl value)? invalidBlockchainUrl,
  }) {
    return invalidMnemonicAndPasswordCombination?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(InsufficientPermission value)? insufficientPermission,
    TResult Function(Unexpected value)? unexpected,
    TResult Function(WalletNotFound value)? walletNotFound,
    TResult Function(InvalidMnemonic value)? invalidMnemonic,
    TResult Function(InvalidMnemonicAndPasswordCombination value)?
        invalidMnemonicAndPasswordCombination,
    TResult Function(InvalidlockchainUrl value)? invalidBlockchainUrl,
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

/// @nodoc
abstract class _$$InvalidlockchainUrlCopyWith<$Res> {
  factory _$$InvalidlockchainUrlCopyWith(_$InvalidlockchainUrl value,
          $Res Function(_$InvalidlockchainUrl) then) =
      __$$InvalidlockchainUrlCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InvalidlockchainUrlCopyWithImpl<$Res>
    extends _$WalletFailureCopyWithImpl<$Res>
    implements _$$InvalidlockchainUrlCopyWith<$Res> {
  __$$InvalidlockchainUrlCopyWithImpl(
      _$InvalidlockchainUrl _value, $Res Function(_$InvalidlockchainUrl) _then)
      : super(_value, (v) => _then(v as _$InvalidlockchainUrl));

  @override
  _$InvalidlockchainUrl get _value => super._value as _$InvalidlockchainUrl;
}

/// @nodoc

class _$InvalidlockchainUrl implements InvalidlockchainUrl {
  const _$InvalidlockchainUrl();

  @override
  String toString() {
    return 'WalletFailure.invalidBlockchainUrl()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InvalidlockchainUrl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() insufficientPermission,
    required TResult Function() unexpected,
    required TResult Function() walletNotFound,
    required TResult Function() invalidMnemonic,
    required TResult Function() invalidMnemonicAndPasswordCombination,
    required TResult Function() invalidBlockchainUrl,
  }) {
    return invalidBlockchainUrl();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? insufficientPermission,
    TResult Function()? unexpected,
    TResult Function()? walletNotFound,
    TResult Function()? invalidMnemonic,
    TResult Function()? invalidMnemonicAndPasswordCombination,
    TResult Function()? invalidBlockchainUrl,
  }) {
    return invalidBlockchainUrl?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? insufficientPermission,
    TResult Function()? unexpected,
    TResult Function()? walletNotFound,
    TResult Function()? invalidMnemonic,
    TResult Function()? invalidMnemonicAndPasswordCombination,
    TResult Function()? invalidBlockchainUrl,
    required TResult orElse(),
  }) {
    if (invalidBlockchainUrl != null) {
      return invalidBlockchainUrl();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(InsufficientPermission value)
        insufficientPermission,
    required TResult Function(Unexpected value) unexpected,
    required TResult Function(WalletNotFound value) walletNotFound,
    required TResult Function(InvalidMnemonic value) invalidMnemonic,
    required TResult Function(InvalidMnemonicAndPasswordCombination value)
        invalidMnemonicAndPasswordCombination,
    required TResult Function(InvalidlockchainUrl value) invalidBlockchainUrl,
  }) {
    return invalidBlockchainUrl(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(InsufficientPermission value)? insufficientPermission,
    TResult Function(Unexpected value)? unexpected,
    TResult Function(WalletNotFound value)? walletNotFound,
    TResult Function(InvalidMnemonic value)? invalidMnemonic,
    TResult Function(InvalidMnemonicAndPasswordCombination value)?
        invalidMnemonicAndPasswordCombination,
    TResult Function(InvalidlockchainUrl value)? invalidBlockchainUrl,
  }) {
    return invalidBlockchainUrl?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(InsufficientPermission value)? insufficientPermission,
    TResult Function(Unexpected value)? unexpected,
    TResult Function(WalletNotFound value)? walletNotFound,
    TResult Function(InvalidMnemonic value)? invalidMnemonic,
    TResult Function(InvalidMnemonicAndPasswordCombination value)?
        invalidMnemonicAndPasswordCombination,
    TResult Function(InvalidlockchainUrl value)? invalidBlockchainUrl,
    required TResult orElse(),
  }) {
    if (invalidBlockchainUrl != null) {
      return invalidBlockchainUrl(this);
    }
    return orElse();
  }
}

abstract class InvalidlockchainUrl implements WalletFailure {
  const factory InvalidlockchainUrl() = _$InvalidlockchainUrl;
}
