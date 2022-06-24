// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'bdk_failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BdkFailure<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() unexpected,
    required TResult Function() invalidMnemonic,
    required TResult Function() invalidString,
    required TResult Function() invalidPassword,
    required TResult Function() invalidEmail,
    required TResult Function() invalidBlockchainUrl,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? unexpected,
    TResult Function()? invalidMnemonic,
    TResult Function()? invalidString,
    TResult Function()? invalidPassword,
    TResult Function()? invalidEmail,
    TResult Function()? invalidBlockchainUrl,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? unexpected,
    TResult Function()? invalidMnemonic,
    TResult Function()? invalidString,
    TResult Function()? invalidPassword,
    TResult Function()? invalidEmail,
    TResult Function()? invalidBlockchainUrl,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError<T> value) serverError,
    required TResult Function(Unexpected<T> value) unexpected,
    required TResult Function(InvalidMnemonic<T> value) invalidMnemonic,
    required TResult Function(InvalidString<T> value) invalidString,
    required TResult Function(InvalidPassword<T> value) invalidPassword,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidBlockchainUrl<T> value)
        invalidBlockchainUrl,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError<T> value)? serverError,
    TResult Function(Unexpected<T> value)? unexpected,
    TResult Function(InvalidMnemonic<T> value)? invalidMnemonic,
    TResult Function(InvalidString<T> value)? invalidString,
    TResult Function(InvalidPassword<T> value)? invalidPassword,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidBlockchainUrl<T> value)? invalidBlockchainUrl,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError<T> value)? serverError,
    TResult Function(Unexpected<T> value)? unexpected,
    TResult Function(InvalidMnemonic<T> value)? invalidMnemonic,
    TResult Function(InvalidString<T> value)? invalidString,
    TResult Function(InvalidPassword<T> value)? invalidPassword,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidBlockchainUrl<T> value)? invalidBlockchainUrl,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BdkFailureCopyWith<T, $Res> {
  factory $BdkFailureCopyWith(
          BdkFailure<T> value, $Res Function(BdkFailure<T>) then) =
      _$BdkFailureCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$BdkFailureCopyWithImpl<T, $Res>
    implements $BdkFailureCopyWith<T, $Res> {
  _$BdkFailureCopyWithImpl(this._value, this._then);

  final BdkFailure<T> _value;
  // ignore: unused_field
  final $Res Function(BdkFailure<T>) _then;
}

/// @nodoc
abstract class _$$ServerErrorCopyWith<T, $Res> {
  factory _$$ServerErrorCopyWith(
          _$ServerError<T> value, $Res Function(_$ServerError<T>) then) =
      __$$ServerErrorCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$ServerErrorCopyWithImpl<T, $Res>
    extends _$BdkFailureCopyWithImpl<T, $Res>
    implements _$$ServerErrorCopyWith<T, $Res> {
  __$$ServerErrorCopyWithImpl(
      _$ServerError<T> _value, $Res Function(_$ServerError<T>) _then)
      : super(_value, (v) => _then(v as _$ServerError<T>));

  @override
  _$ServerError<T> get _value => super._value as _$ServerError<T>;
}

/// @nodoc

class _$ServerError<T> implements ServerError<T> {
  const _$ServerError();

  @override
  String toString() {
    return 'BdkFailure<$T>.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ServerError<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() unexpected,
    required TResult Function() invalidMnemonic,
    required TResult Function() invalidString,
    required TResult Function() invalidPassword,
    required TResult Function() invalidEmail,
    required TResult Function() invalidBlockchainUrl,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? unexpected,
    TResult Function()? invalidMnemonic,
    TResult Function()? invalidString,
    TResult Function()? invalidPassword,
    TResult Function()? invalidEmail,
    TResult Function()? invalidBlockchainUrl,
  }) {
    return serverError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? unexpected,
    TResult Function()? invalidMnemonic,
    TResult Function()? invalidString,
    TResult Function()? invalidPassword,
    TResult Function()? invalidEmail,
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
    required TResult Function(ServerError<T> value) serverError,
    required TResult Function(Unexpected<T> value) unexpected,
    required TResult Function(InvalidMnemonic<T> value) invalidMnemonic,
    required TResult Function(InvalidString<T> value) invalidString,
    required TResult Function(InvalidPassword<T> value) invalidPassword,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidBlockchainUrl<T> value)
        invalidBlockchainUrl,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError<T> value)? serverError,
    TResult Function(Unexpected<T> value)? unexpected,
    TResult Function(InvalidMnemonic<T> value)? invalidMnemonic,
    TResult Function(InvalidString<T> value)? invalidString,
    TResult Function(InvalidPassword<T> value)? invalidPassword,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidBlockchainUrl<T> value)? invalidBlockchainUrl,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError<T> value)? serverError,
    TResult Function(Unexpected<T> value)? unexpected,
    TResult Function(InvalidMnemonic<T> value)? invalidMnemonic,
    TResult Function(InvalidString<T> value)? invalidString,
    TResult Function(InvalidPassword<T> value)? invalidPassword,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidBlockchainUrl<T> value)? invalidBlockchainUrl,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError<T> implements BdkFailure<T> {
  const factory ServerError() = _$ServerError<T>;
}

/// @nodoc
abstract class _$$UnexpectedCopyWith<T, $Res> {
  factory _$$UnexpectedCopyWith(
          _$Unexpected<T> value, $Res Function(_$Unexpected<T>) then) =
      __$$UnexpectedCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$UnexpectedCopyWithImpl<T, $Res>
    extends _$BdkFailureCopyWithImpl<T, $Res>
    implements _$$UnexpectedCopyWith<T, $Res> {
  __$$UnexpectedCopyWithImpl(
      _$Unexpected<T> _value, $Res Function(_$Unexpected<T>) _then)
      : super(_value, (v) => _then(v as _$Unexpected<T>));

  @override
  _$Unexpected<T> get _value => super._value as _$Unexpected<T>;
}

/// @nodoc

class _$Unexpected<T> implements Unexpected<T> {
  const _$Unexpected();

  @override
  String toString() {
    return 'BdkFailure<$T>.unexpected()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Unexpected<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() unexpected,
    required TResult Function() invalidMnemonic,
    required TResult Function() invalidString,
    required TResult Function() invalidPassword,
    required TResult Function() invalidEmail,
    required TResult Function() invalidBlockchainUrl,
  }) {
    return unexpected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? unexpected,
    TResult Function()? invalidMnemonic,
    TResult Function()? invalidString,
    TResult Function()? invalidPassword,
    TResult Function()? invalidEmail,
    TResult Function()? invalidBlockchainUrl,
  }) {
    return unexpected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? unexpected,
    TResult Function()? invalidMnemonic,
    TResult Function()? invalidString,
    TResult Function()? invalidPassword,
    TResult Function()? invalidEmail,
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
    required TResult Function(ServerError<T> value) serverError,
    required TResult Function(Unexpected<T> value) unexpected,
    required TResult Function(InvalidMnemonic<T> value) invalidMnemonic,
    required TResult Function(InvalidString<T> value) invalidString,
    required TResult Function(InvalidPassword<T> value) invalidPassword,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidBlockchainUrl<T> value)
        invalidBlockchainUrl,
  }) {
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError<T> value)? serverError,
    TResult Function(Unexpected<T> value)? unexpected,
    TResult Function(InvalidMnemonic<T> value)? invalidMnemonic,
    TResult Function(InvalidString<T> value)? invalidString,
    TResult Function(InvalidPassword<T> value)? invalidPassword,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidBlockchainUrl<T> value)? invalidBlockchainUrl,
  }) {
    return unexpected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError<T> value)? serverError,
    TResult Function(Unexpected<T> value)? unexpected,
    TResult Function(InvalidMnemonic<T> value)? invalidMnemonic,
    TResult Function(InvalidString<T> value)? invalidString,
    TResult Function(InvalidPassword<T> value)? invalidPassword,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidBlockchainUrl<T> value)? invalidBlockchainUrl,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(this);
    }
    return orElse();
  }
}

abstract class Unexpected<T> implements BdkFailure<T> {
  const factory Unexpected() = _$Unexpected<T>;
}

/// @nodoc
abstract class _$$InvalidMnemonicCopyWith<T, $Res> {
  factory _$$InvalidMnemonicCopyWith(_$InvalidMnemonic<T> value,
          $Res Function(_$InvalidMnemonic<T>) then) =
      __$$InvalidMnemonicCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$InvalidMnemonicCopyWithImpl<T, $Res>
    extends _$BdkFailureCopyWithImpl<T, $Res>
    implements _$$InvalidMnemonicCopyWith<T, $Res> {
  __$$InvalidMnemonicCopyWithImpl(
      _$InvalidMnemonic<T> _value, $Res Function(_$InvalidMnemonic<T>) _then)
      : super(_value, (v) => _then(v as _$InvalidMnemonic<T>));

  @override
  _$InvalidMnemonic<T> get _value => super._value as _$InvalidMnemonic<T>;
}

/// @nodoc

class _$InvalidMnemonic<T> implements InvalidMnemonic<T> {
  const _$InvalidMnemonic();

  @override
  String toString() {
    return 'BdkFailure<$T>.invalidMnemonic()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InvalidMnemonic<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() unexpected,
    required TResult Function() invalidMnemonic,
    required TResult Function() invalidString,
    required TResult Function() invalidPassword,
    required TResult Function() invalidEmail,
    required TResult Function() invalidBlockchainUrl,
  }) {
    return invalidMnemonic();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? unexpected,
    TResult Function()? invalidMnemonic,
    TResult Function()? invalidString,
    TResult Function()? invalidPassword,
    TResult Function()? invalidEmail,
    TResult Function()? invalidBlockchainUrl,
  }) {
    return invalidMnemonic?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? unexpected,
    TResult Function()? invalidMnemonic,
    TResult Function()? invalidString,
    TResult Function()? invalidPassword,
    TResult Function()? invalidEmail,
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
    required TResult Function(ServerError<T> value) serverError,
    required TResult Function(Unexpected<T> value) unexpected,
    required TResult Function(InvalidMnemonic<T> value) invalidMnemonic,
    required TResult Function(InvalidString<T> value) invalidString,
    required TResult Function(InvalidPassword<T> value) invalidPassword,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidBlockchainUrl<T> value)
        invalidBlockchainUrl,
  }) {
    return invalidMnemonic(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError<T> value)? serverError,
    TResult Function(Unexpected<T> value)? unexpected,
    TResult Function(InvalidMnemonic<T> value)? invalidMnemonic,
    TResult Function(InvalidString<T> value)? invalidString,
    TResult Function(InvalidPassword<T> value)? invalidPassword,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidBlockchainUrl<T> value)? invalidBlockchainUrl,
  }) {
    return invalidMnemonic?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError<T> value)? serverError,
    TResult Function(Unexpected<T> value)? unexpected,
    TResult Function(InvalidMnemonic<T> value)? invalidMnemonic,
    TResult Function(InvalidString<T> value)? invalidString,
    TResult Function(InvalidPassword<T> value)? invalidPassword,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidBlockchainUrl<T> value)? invalidBlockchainUrl,
    required TResult orElse(),
  }) {
    if (invalidMnemonic != null) {
      return invalidMnemonic(this);
    }
    return orElse();
  }
}

abstract class InvalidMnemonic<T> implements BdkFailure<T> {
  const factory InvalidMnemonic() = _$InvalidMnemonic<T>;
}

/// @nodoc
abstract class _$$InvalidStringCopyWith<T, $Res> {
  factory _$$InvalidStringCopyWith(
          _$InvalidString<T> value, $Res Function(_$InvalidString<T>) then) =
      __$$InvalidStringCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$InvalidStringCopyWithImpl<T, $Res>
    extends _$BdkFailureCopyWithImpl<T, $Res>
    implements _$$InvalidStringCopyWith<T, $Res> {
  __$$InvalidStringCopyWithImpl(
      _$InvalidString<T> _value, $Res Function(_$InvalidString<T>) _then)
      : super(_value, (v) => _then(v as _$InvalidString<T>));

  @override
  _$InvalidString<T> get _value => super._value as _$InvalidString<T>;
}

/// @nodoc

class _$InvalidString<T> implements InvalidString<T> {
  const _$InvalidString();

  @override
  String toString() {
    return 'BdkFailure<$T>.invalidString()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InvalidString<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() unexpected,
    required TResult Function() invalidMnemonic,
    required TResult Function() invalidString,
    required TResult Function() invalidPassword,
    required TResult Function() invalidEmail,
    required TResult Function() invalidBlockchainUrl,
  }) {
    return invalidString();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? unexpected,
    TResult Function()? invalidMnemonic,
    TResult Function()? invalidString,
    TResult Function()? invalidPassword,
    TResult Function()? invalidEmail,
    TResult Function()? invalidBlockchainUrl,
  }) {
    return invalidString?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? unexpected,
    TResult Function()? invalidMnemonic,
    TResult Function()? invalidString,
    TResult Function()? invalidPassword,
    TResult Function()? invalidEmail,
    TResult Function()? invalidBlockchainUrl,
    required TResult orElse(),
  }) {
    if (invalidString != null) {
      return invalidString();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError<T> value) serverError,
    required TResult Function(Unexpected<T> value) unexpected,
    required TResult Function(InvalidMnemonic<T> value) invalidMnemonic,
    required TResult Function(InvalidString<T> value) invalidString,
    required TResult Function(InvalidPassword<T> value) invalidPassword,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidBlockchainUrl<T> value)
        invalidBlockchainUrl,
  }) {
    return invalidString(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError<T> value)? serverError,
    TResult Function(Unexpected<T> value)? unexpected,
    TResult Function(InvalidMnemonic<T> value)? invalidMnemonic,
    TResult Function(InvalidString<T> value)? invalidString,
    TResult Function(InvalidPassword<T> value)? invalidPassword,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidBlockchainUrl<T> value)? invalidBlockchainUrl,
  }) {
    return invalidString?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError<T> value)? serverError,
    TResult Function(Unexpected<T> value)? unexpected,
    TResult Function(InvalidMnemonic<T> value)? invalidMnemonic,
    TResult Function(InvalidString<T> value)? invalidString,
    TResult Function(InvalidPassword<T> value)? invalidPassword,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidBlockchainUrl<T> value)? invalidBlockchainUrl,
    required TResult orElse(),
  }) {
    if (invalidString != null) {
      return invalidString(this);
    }
    return orElse();
  }
}

abstract class InvalidString<T> implements BdkFailure<T> {
  const factory InvalidString() = _$InvalidString<T>;
}

/// @nodoc
abstract class _$$InvalidPasswordCopyWith<T, $Res> {
  factory _$$InvalidPasswordCopyWith(_$InvalidPassword<T> value,
          $Res Function(_$InvalidPassword<T>) then) =
      __$$InvalidPasswordCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$InvalidPasswordCopyWithImpl<T, $Res>
    extends _$BdkFailureCopyWithImpl<T, $Res>
    implements _$$InvalidPasswordCopyWith<T, $Res> {
  __$$InvalidPasswordCopyWithImpl(
      _$InvalidPassword<T> _value, $Res Function(_$InvalidPassword<T>) _then)
      : super(_value, (v) => _then(v as _$InvalidPassword<T>));

  @override
  _$InvalidPassword<T> get _value => super._value as _$InvalidPassword<T>;
}

/// @nodoc

class _$InvalidPassword<T> implements InvalidPassword<T> {
  const _$InvalidPassword();

  @override
  String toString() {
    return 'BdkFailure<$T>.invalidPassword()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InvalidPassword<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() unexpected,
    required TResult Function() invalidMnemonic,
    required TResult Function() invalidString,
    required TResult Function() invalidPassword,
    required TResult Function() invalidEmail,
    required TResult Function() invalidBlockchainUrl,
  }) {
    return invalidPassword();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? unexpected,
    TResult Function()? invalidMnemonic,
    TResult Function()? invalidString,
    TResult Function()? invalidPassword,
    TResult Function()? invalidEmail,
    TResult Function()? invalidBlockchainUrl,
  }) {
    return invalidPassword?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? unexpected,
    TResult Function()? invalidMnemonic,
    TResult Function()? invalidString,
    TResult Function()? invalidPassword,
    TResult Function()? invalidEmail,
    TResult Function()? invalidBlockchainUrl,
    required TResult orElse(),
  }) {
    if (invalidPassword != null) {
      return invalidPassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError<T> value) serverError,
    required TResult Function(Unexpected<T> value) unexpected,
    required TResult Function(InvalidMnemonic<T> value) invalidMnemonic,
    required TResult Function(InvalidString<T> value) invalidString,
    required TResult Function(InvalidPassword<T> value) invalidPassword,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidBlockchainUrl<T> value)
        invalidBlockchainUrl,
  }) {
    return invalidPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError<T> value)? serverError,
    TResult Function(Unexpected<T> value)? unexpected,
    TResult Function(InvalidMnemonic<T> value)? invalidMnemonic,
    TResult Function(InvalidString<T> value)? invalidString,
    TResult Function(InvalidPassword<T> value)? invalidPassword,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidBlockchainUrl<T> value)? invalidBlockchainUrl,
  }) {
    return invalidPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError<T> value)? serverError,
    TResult Function(Unexpected<T> value)? unexpected,
    TResult Function(InvalidMnemonic<T> value)? invalidMnemonic,
    TResult Function(InvalidString<T> value)? invalidString,
    TResult Function(InvalidPassword<T> value)? invalidPassword,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidBlockchainUrl<T> value)? invalidBlockchainUrl,
    required TResult orElse(),
  }) {
    if (invalidPassword != null) {
      return invalidPassword(this);
    }
    return orElse();
  }
}

abstract class InvalidPassword<T> implements BdkFailure<T> {
  const factory InvalidPassword() = _$InvalidPassword<T>;
}

/// @nodoc
abstract class _$$InvalidEmailCopyWith<T, $Res> {
  factory _$$InvalidEmailCopyWith(
          _$InvalidEmail<T> value, $Res Function(_$InvalidEmail<T>) then) =
      __$$InvalidEmailCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$InvalidEmailCopyWithImpl<T, $Res>
    extends _$BdkFailureCopyWithImpl<T, $Res>
    implements _$$InvalidEmailCopyWith<T, $Res> {
  __$$InvalidEmailCopyWithImpl(
      _$InvalidEmail<T> _value, $Res Function(_$InvalidEmail<T>) _then)
      : super(_value, (v) => _then(v as _$InvalidEmail<T>));

  @override
  _$InvalidEmail<T> get _value => super._value as _$InvalidEmail<T>;
}

/// @nodoc

class _$InvalidEmail<T> implements InvalidEmail<T> {
  const _$InvalidEmail();

  @override
  String toString() {
    return 'BdkFailure<$T>.invalidEmail()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InvalidEmail<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() unexpected,
    required TResult Function() invalidMnemonic,
    required TResult Function() invalidString,
    required TResult Function() invalidPassword,
    required TResult Function() invalidEmail,
    required TResult Function() invalidBlockchainUrl,
  }) {
    return invalidEmail();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? unexpected,
    TResult Function()? invalidMnemonic,
    TResult Function()? invalidString,
    TResult Function()? invalidPassword,
    TResult Function()? invalidEmail,
    TResult Function()? invalidBlockchainUrl,
  }) {
    return invalidEmail?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? unexpected,
    TResult Function()? invalidMnemonic,
    TResult Function()? invalidString,
    TResult Function()? invalidPassword,
    TResult Function()? invalidEmail,
    TResult Function()? invalidBlockchainUrl,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError<T> value) serverError,
    required TResult Function(Unexpected<T> value) unexpected,
    required TResult Function(InvalidMnemonic<T> value) invalidMnemonic,
    required TResult Function(InvalidString<T> value) invalidString,
    required TResult Function(InvalidPassword<T> value) invalidPassword,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidBlockchainUrl<T> value)
        invalidBlockchainUrl,
  }) {
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError<T> value)? serverError,
    TResult Function(Unexpected<T> value)? unexpected,
    TResult Function(InvalidMnemonic<T> value)? invalidMnemonic,
    TResult Function(InvalidString<T> value)? invalidString,
    TResult Function(InvalidPassword<T> value)? invalidPassword,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidBlockchainUrl<T> value)? invalidBlockchainUrl,
  }) {
    return invalidEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError<T> value)? serverError,
    TResult Function(Unexpected<T> value)? unexpected,
    TResult Function(InvalidMnemonic<T> value)? invalidMnemonic,
    TResult Function(InvalidString<T> value)? invalidString,
    TResult Function(InvalidPassword<T> value)? invalidPassword,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidBlockchainUrl<T> value)? invalidBlockchainUrl,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class InvalidEmail<T> implements BdkFailure<T> {
  const factory InvalidEmail() = _$InvalidEmail<T>;
}

/// @nodoc
abstract class _$$InvalidBlockchainUrlCopyWith<T, $Res> {
  factory _$$InvalidBlockchainUrlCopyWith(_$InvalidBlockchainUrl<T> value,
          $Res Function(_$InvalidBlockchainUrl<T>) then) =
      __$$InvalidBlockchainUrlCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$InvalidBlockchainUrlCopyWithImpl<T, $Res>
    extends _$BdkFailureCopyWithImpl<T, $Res>
    implements _$$InvalidBlockchainUrlCopyWith<T, $Res> {
  __$$InvalidBlockchainUrlCopyWithImpl(_$InvalidBlockchainUrl<T> _value,
      $Res Function(_$InvalidBlockchainUrl<T>) _then)
      : super(_value, (v) => _then(v as _$InvalidBlockchainUrl<T>));

  @override
  _$InvalidBlockchainUrl<T> get _value =>
      super._value as _$InvalidBlockchainUrl<T>;
}

/// @nodoc

class _$InvalidBlockchainUrl<T> implements InvalidBlockchainUrl<T> {
  const _$InvalidBlockchainUrl();

  @override
  String toString() {
    return 'BdkFailure<$T>.invalidBlockchainUrl()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidBlockchainUrl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() unexpected,
    required TResult Function() invalidMnemonic,
    required TResult Function() invalidString,
    required TResult Function() invalidPassword,
    required TResult Function() invalidEmail,
    required TResult Function() invalidBlockchainUrl,
  }) {
    return invalidBlockchainUrl();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? unexpected,
    TResult Function()? invalidMnemonic,
    TResult Function()? invalidString,
    TResult Function()? invalidPassword,
    TResult Function()? invalidEmail,
    TResult Function()? invalidBlockchainUrl,
  }) {
    return invalidBlockchainUrl?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? unexpected,
    TResult Function()? invalidMnemonic,
    TResult Function()? invalidString,
    TResult Function()? invalidPassword,
    TResult Function()? invalidEmail,
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
    required TResult Function(ServerError<T> value) serverError,
    required TResult Function(Unexpected<T> value) unexpected,
    required TResult Function(InvalidMnemonic<T> value) invalidMnemonic,
    required TResult Function(InvalidString<T> value) invalidString,
    required TResult Function(InvalidPassword<T> value) invalidPassword,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidBlockchainUrl<T> value)
        invalidBlockchainUrl,
  }) {
    return invalidBlockchainUrl(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError<T> value)? serverError,
    TResult Function(Unexpected<T> value)? unexpected,
    TResult Function(InvalidMnemonic<T> value)? invalidMnemonic,
    TResult Function(InvalidString<T> value)? invalidString,
    TResult Function(InvalidPassword<T> value)? invalidPassword,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidBlockchainUrl<T> value)? invalidBlockchainUrl,
  }) {
    return invalidBlockchainUrl?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError<T> value)? serverError,
    TResult Function(Unexpected<T> value)? unexpected,
    TResult Function(InvalidMnemonic<T> value)? invalidMnemonic,
    TResult Function(InvalidString<T> value)? invalidString,
    TResult Function(InvalidPassword<T> value)? invalidPassword,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidBlockchainUrl<T> value)? invalidBlockchainUrl,
    required TResult orElse(),
  }) {
    if (invalidBlockchainUrl != null) {
      return invalidBlockchainUrl(this);
    }
    return orElse();
  }
}

abstract class InvalidBlockchainUrl<T> implements BdkFailure<T> {
  const factory InvalidBlockchainUrl() = _$InvalidBlockchainUrl<T>;
}
