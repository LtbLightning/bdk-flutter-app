// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'wallet_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WalletEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) mnemonicChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String spiderId) blockChainChanged,
    required TResult Function() blockChainUrlChanged,
    required TResult Function() createWallet,
    required TResult Function() loadWallet,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String email)? mnemonicChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String spiderId)? blockChainChanged,
    TResult Function()? blockChainUrlChanged,
    TResult Function()? createWallet,
    TResult Function()? loadWallet,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? mnemonicChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String spiderId)? blockChainChanged,
    TResult Function()? blockChainUrlChanged,
    TResult Function()? createWallet,
    TResult Function()? loadWallet,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MnemonicChanged value) mnemonicChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(BlockChainChanged value) blockChainChanged,
    required TResult Function(BlockChainUrlChanged value) blockChainUrlChanged,
    required TResult Function(CreateWallet value) createWallet,
    required TResult Function(LoadWallet value) loadWallet,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MnemonicChanged value)? mnemonicChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(BlockChainChanged value)? blockChainChanged,
    TResult Function(BlockChainUrlChanged value)? blockChainUrlChanged,
    TResult Function(CreateWallet value)? createWallet,
    TResult Function(LoadWallet value)? loadWallet,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MnemonicChanged value)? mnemonicChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(BlockChainChanged value)? blockChainChanged,
    TResult Function(BlockChainUrlChanged value)? blockChainUrlChanged,
    TResult Function(CreateWallet value)? createWallet,
    TResult Function(LoadWallet value)? loadWallet,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletEventCopyWith<$Res> {
  factory $WalletEventCopyWith(
          WalletEvent value, $Res Function(WalletEvent) then) =
      _$WalletEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$WalletEventCopyWithImpl<$Res> implements $WalletEventCopyWith<$Res> {
  _$WalletEventCopyWithImpl(this._value, this._then);

  final WalletEvent _value;
  // ignore: unused_field
  final $Res Function(WalletEvent) _then;
}

/// @nodoc
abstract class _$$MnemonicChangedCopyWith<$Res> {
  factory _$$MnemonicChangedCopyWith(
          _$MnemonicChanged value, $Res Function(_$MnemonicChanged) then) =
      __$$MnemonicChangedCopyWithImpl<$Res>;
  $Res call({String email});
}

/// @nodoc
class __$$MnemonicChangedCopyWithImpl<$Res>
    extends _$WalletEventCopyWithImpl<$Res>
    implements _$$MnemonicChangedCopyWith<$Res> {
  __$$MnemonicChangedCopyWithImpl(
      _$MnemonicChanged _value, $Res Function(_$MnemonicChanged) _then)
      : super(_value, (v) => _then(v as _$MnemonicChanged));

  @override
  _$MnemonicChanged get _value => super._value as _$MnemonicChanged;

  @override
  $Res call({
    Object? email = freezed,
  }) {
    return _then(_$MnemonicChanged(
      email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MnemonicChanged implements MnemonicChanged {
  const _$MnemonicChanged(this.email);

  @override
  final String email;

  @override
  String toString() {
    return 'WalletEvent.mnemonicChanged(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MnemonicChanged &&
            const DeepCollectionEquality().equals(other.email, email));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(email));

  @JsonKey(ignore: true)
  @override
  _$$MnemonicChangedCopyWith<_$MnemonicChanged> get copyWith =>
      __$$MnemonicChangedCopyWithImpl<_$MnemonicChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) mnemonicChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String spiderId) blockChainChanged,
    required TResult Function() blockChainUrlChanged,
    required TResult Function() createWallet,
    required TResult Function() loadWallet,
  }) {
    return mnemonicChanged(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String email)? mnemonicChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String spiderId)? blockChainChanged,
    TResult Function()? blockChainUrlChanged,
    TResult Function()? createWallet,
    TResult Function()? loadWallet,
  }) {
    return mnemonicChanged?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? mnemonicChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String spiderId)? blockChainChanged,
    TResult Function()? blockChainUrlChanged,
    TResult Function()? createWallet,
    TResult Function()? loadWallet,
    required TResult orElse(),
  }) {
    if (mnemonicChanged != null) {
      return mnemonicChanged(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MnemonicChanged value) mnemonicChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(BlockChainChanged value) blockChainChanged,
    required TResult Function(BlockChainUrlChanged value) blockChainUrlChanged,
    required TResult Function(CreateWallet value) createWallet,
    required TResult Function(LoadWallet value) loadWallet,
  }) {
    return mnemonicChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MnemonicChanged value)? mnemonicChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(BlockChainChanged value)? blockChainChanged,
    TResult Function(BlockChainUrlChanged value)? blockChainUrlChanged,
    TResult Function(CreateWallet value)? createWallet,
    TResult Function(LoadWallet value)? loadWallet,
  }) {
    return mnemonicChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MnemonicChanged value)? mnemonicChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(BlockChainChanged value)? blockChainChanged,
    TResult Function(BlockChainUrlChanged value)? blockChainUrlChanged,
    TResult Function(CreateWallet value)? createWallet,
    TResult Function(LoadWallet value)? loadWallet,
    required TResult orElse(),
  }) {
    if (mnemonicChanged != null) {
      return mnemonicChanged(this);
    }
    return orElse();
  }
}

abstract class MnemonicChanged implements WalletEvent {
  const factory MnemonicChanged(final String email) = _$MnemonicChanged;

  String get email => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$MnemonicChangedCopyWith<_$MnemonicChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PasswordChangedCopyWith<$Res> {
  factory _$$PasswordChangedCopyWith(
          _$PasswordChanged value, $Res Function(_$PasswordChanged) then) =
      __$$PasswordChangedCopyWithImpl<$Res>;
  $Res call({String password});
}

/// @nodoc
class __$$PasswordChangedCopyWithImpl<$Res>
    extends _$WalletEventCopyWithImpl<$Res>
    implements _$$PasswordChangedCopyWith<$Res> {
  __$$PasswordChangedCopyWithImpl(
      _$PasswordChanged _value, $Res Function(_$PasswordChanged) _then)
      : super(_value, (v) => _then(v as _$PasswordChanged));

  @override
  _$PasswordChanged get _value => super._value as _$PasswordChanged;

  @override
  $Res call({
    Object? password = freezed,
  }) {
    return _then(_$PasswordChanged(
      password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PasswordChanged implements PasswordChanged {
  const _$PasswordChanged(this.password);

  @override
  final String password;

  @override
  String toString() {
    return 'WalletEvent.passwordChanged(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PasswordChanged &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$$PasswordChangedCopyWith<_$PasswordChanged> get copyWith =>
      __$$PasswordChangedCopyWithImpl<_$PasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) mnemonicChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String spiderId) blockChainChanged,
    required TResult Function() blockChainUrlChanged,
    required TResult Function() createWallet,
    required TResult Function() loadWallet,
  }) {
    return passwordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String email)? mnemonicChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String spiderId)? blockChainChanged,
    TResult Function()? blockChainUrlChanged,
    TResult Function()? createWallet,
    TResult Function()? loadWallet,
  }) {
    return passwordChanged?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? mnemonicChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String spiderId)? blockChainChanged,
    TResult Function()? blockChainUrlChanged,
    TResult Function()? createWallet,
    TResult Function()? loadWallet,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MnemonicChanged value) mnemonicChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(BlockChainChanged value) blockChainChanged,
    required TResult Function(BlockChainUrlChanged value) blockChainUrlChanged,
    required TResult Function(CreateWallet value) createWallet,
    required TResult Function(LoadWallet value) loadWallet,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MnemonicChanged value)? mnemonicChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(BlockChainChanged value)? blockChainChanged,
    TResult Function(BlockChainUrlChanged value)? blockChainUrlChanged,
    TResult Function(CreateWallet value)? createWallet,
    TResult Function(LoadWallet value)? loadWallet,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MnemonicChanged value)? mnemonicChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(BlockChainChanged value)? blockChainChanged,
    TResult Function(BlockChainUrlChanged value)? blockChainUrlChanged,
    TResult Function(CreateWallet value)? createWallet,
    TResult Function(LoadWallet value)? loadWallet,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordChanged implements WalletEvent {
  const factory PasswordChanged(final String password) = _$PasswordChanged;

  String get password => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$PasswordChangedCopyWith<_$PasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BlockChainChangedCopyWith<$Res> {
  factory _$$BlockChainChangedCopyWith(
          _$BlockChainChanged value, $Res Function(_$BlockChainChanged) then) =
      __$$BlockChainChangedCopyWithImpl<$Res>;
  $Res call({String spiderId});
}

/// @nodoc
class __$$BlockChainChangedCopyWithImpl<$Res>
    extends _$WalletEventCopyWithImpl<$Res>
    implements _$$BlockChainChangedCopyWith<$Res> {
  __$$BlockChainChangedCopyWithImpl(
      _$BlockChainChanged _value, $Res Function(_$BlockChainChanged) _then)
      : super(_value, (v) => _then(v as _$BlockChainChanged));

  @override
  _$BlockChainChanged get _value => super._value as _$BlockChainChanged;

  @override
  $Res call({
    Object? spiderId = freezed,
  }) {
    return _then(_$BlockChainChanged(
      spiderId == freezed
          ? _value.spiderId
          : spiderId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BlockChainChanged implements BlockChainChanged {
  const _$BlockChainChanged(this.spiderId);

  @override
  final String spiderId;

  @override
  String toString() {
    return 'WalletEvent.blockChainChanged(spiderId: $spiderId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockChainChanged &&
            const DeepCollectionEquality().equals(other.spiderId, spiderId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(spiderId));

  @JsonKey(ignore: true)
  @override
  _$$BlockChainChangedCopyWith<_$BlockChainChanged> get copyWith =>
      __$$BlockChainChangedCopyWithImpl<_$BlockChainChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) mnemonicChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String spiderId) blockChainChanged,
    required TResult Function() blockChainUrlChanged,
    required TResult Function() createWallet,
    required TResult Function() loadWallet,
  }) {
    return blockChainChanged(spiderId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String email)? mnemonicChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String spiderId)? blockChainChanged,
    TResult Function()? blockChainUrlChanged,
    TResult Function()? createWallet,
    TResult Function()? loadWallet,
  }) {
    return blockChainChanged?.call(spiderId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? mnemonicChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String spiderId)? blockChainChanged,
    TResult Function()? blockChainUrlChanged,
    TResult Function()? createWallet,
    TResult Function()? loadWallet,
    required TResult orElse(),
  }) {
    if (blockChainChanged != null) {
      return blockChainChanged(spiderId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MnemonicChanged value) mnemonicChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(BlockChainChanged value) blockChainChanged,
    required TResult Function(BlockChainUrlChanged value) blockChainUrlChanged,
    required TResult Function(CreateWallet value) createWallet,
    required TResult Function(LoadWallet value) loadWallet,
  }) {
    return blockChainChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MnemonicChanged value)? mnemonicChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(BlockChainChanged value)? blockChainChanged,
    TResult Function(BlockChainUrlChanged value)? blockChainUrlChanged,
    TResult Function(CreateWallet value)? createWallet,
    TResult Function(LoadWallet value)? loadWallet,
  }) {
    return blockChainChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MnemonicChanged value)? mnemonicChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(BlockChainChanged value)? blockChainChanged,
    TResult Function(BlockChainUrlChanged value)? blockChainUrlChanged,
    TResult Function(CreateWallet value)? createWallet,
    TResult Function(LoadWallet value)? loadWallet,
    required TResult orElse(),
  }) {
    if (blockChainChanged != null) {
      return blockChainChanged(this);
    }
    return orElse();
  }
}

abstract class BlockChainChanged implements WalletEvent {
  const factory BlockChainChanged(final String spiderId) = _$BlockChainChanged;

  String get spiderId => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$BlockChainChangedCopyWith<_$BlockChainChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BlockChainUrlChangedCopyWith<$Res> {
  factory _$$BlockChainUrlChangedCopyWith(_$BlockChainUrlChanged value,
          $Res Function(_$BlockChainUrlChanged) then) =
      __$$BlockChainUrlChangedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BlockChainUrlChangedCopyWithImpl<$Res>
    extends _$WalletEventCopyWithImpl<$Res>
    implements _$$BlockChainUrlChangedCopyWith<$Res> {
  __$$BlockChainUrlChangedCopyWithImpl(_$BlockChainUrlChanged _value,
      $Res Function(_$BlockChainUrlChanged) _then)
      : super(_value, (v) => _then(v as _$BlockChainUrlChanged));

  @override
  _$BlockChainUrlChanged get _value => super._value as _$BlockChainUrlChanged;
}

/// @nodoc

class _$BlockChainUrlChanged implements BlockChainUrlChanged {
  const _$BlockChainUrlChanged();

  @override
  String toString() {
    return 'WalletEvent.blockChainUrlChanged()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BlockChainUrlChanged);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) mnemonicChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String spiderId) blockChainChanged,
    required TResult Function() blockChainUrlChanged,
    required TResult Function() createWallet,
    required TResult Function() loadWallet,
  }) {
    return blockChainUrlChanged();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String email)? mnemonicChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String spiderId)? blockChainChanged,
    TResult Function()? blockChainUrlChanged,
    TResult Function()? createWallet,
    TResult Function()? loadWallet,
  }) {
    return blockChainUrlChanged?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? mnemonicChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String spiderId)? blockChainChanged,
    TResult Function()? blockChainUrlChanged,
    TResult Function()? createWallet,
    TResult Function()? loadWallet,
    required TResult orElse(),
  }) {
    if (blockChainUrlChanged != null) {
      return blockChainUrlChanged();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MnemonicChanged value) mnemonicChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(BlockChainChanged value) blockChainChanged,
    required TResult Function(BlockChainUrlChanged value) blockChainUrlChanged,
    required TResult Function(CreateWallet value) createWallet,
    required TResult Function(LoadWallet value) loadWallet,
  }) {
    return blockChainUrlChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MnemonicChanged value)? mnemonicChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(BlockChainChanged value)? blockChainChanged,
    TResult Function(BlockChainUrlChanged value)? blockChainUrlChanged,
    TResult Function(CreateWallet value)? createWallet,
    TResult Function(LoadWallet value)? loadWallet,
  }) {
    return blockChainUrlChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MnemonicChanged value)? mnemonicChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(BlockChainChanged value)? blockChainChanged,
    TResult Function(BlockChainUrlChanged value)? blockChainUrlChanged,
    TResult Function(CreateWallet value)? createWallet,
    TResult Function(LoadWallet value)? loadWallet,
    required TResult orElse(),
  }) {
    if (blockChainUrlChanged != null) {
      return blockChainUrlChanged(this);
    }
    return orElse();
  }
}

abstract class BlockChainUrlChanged implements WalletEvent {
  const factory BlockChainUrlChanged() = _$BlockChainUrlChanged;
}

/// @nodoc
abstract class _$$CreateWalletCopyWith<$Res> {
  factory _$$CreateWalletCopyWith(
          _$CreateWallet value, $Res Function(_$CreateWallet) then) =
      __$$CreateWalletCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CreateWalletCopyWithImpl<$Res> extends _$WalletEventCopyWithImpl<$Res>
    implements _$$CreateWalletCopyWith<$Res> {
  __$$CreateWalletCopyWithImpl(
      _$CreateWallet _value, $Res Function(_$CreateWallet) _then)
      : super(_value, (v) => _then(v as _$CreateWallet));

  @override
  _$CreateWallet get _value => super._value as _$CreateWallet;
}

/// @nodoc

class _$CreateWallet implements CreateWallet {
  const _$CreateWallet();

  @override
  String toString() {
    return 'WalletEvent.createWallet()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CreateWallet);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) mnemonicChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String spiderId) blockChainChanged,
    required TResult Function() blockChainUrlChanged,
    required TResult Function() createWallet,
    required TResult Function() loadWallet,
  }) {
    return createWallet();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String email)? mnemonicChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String spiderId)? blockChainChanged,
    TResult Function()? blockChainUrlChanged,
    TResult Function()? createWallet,
    TResult Function()? loadWallet,
  }) {
    return createWallet?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? mnemonicChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String spiderId)? blockChainChanged,
    TResult Function()? blockChainUrlChanged,
    TResult Function()? createWallet,
    TResult Function()? loadWallet,
    required TResult orElse(),
  }) {
    if (createWallet != null) {
      return createWallet();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MnemonicChanged value) mnemonicChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(BlockChainChanged value) blockChainChanged,
    required TResult Function(BlockChainUrlChanged value) blockChainUrlChanged,
    required TResult Function(CreateWallet value) createWallet,
    required TResult Function(LoadWallet value) loadWallet,
  }) {
    return createWallet(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MnemonicChanged value)? mnemonicChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(BlockChainChanged value)? blockChainChanged,
    TResult Function(BlockChainUrlChanged value)? blockChainUrlChanged,
    TResult Function(CreateWallet value)? createWallet,
    TResult Function(LoadWallet value)? loadWallet,
  }) {
    return createWallet?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MnemonicChanged value)? mnemonicChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(BlockChainChanged value)? blockChainChanged,
    TResult Function(BlockChainUrlChanged value)? blockChainUrlChanged,
    TResult Function(CreateWallet value)? createWallet,
    TResult Function(LoadWallet value)? loadWallet,
    required TResult orElse(),
  }) {
    if (createWallet != null) {
      return createWallet(this);
    }
    return orElse();
  }
}

abstract class CreateWallet implements WalletEvent {
  const factory CreateWallet() = _$CreateWallet;
}

/// @nodoc
abstract class _$$LoadWalletCopyWith<$Res> {
  factory _$$LoadWalletCopyWith(
          _$LoadWallet value, $Res Function(_$LoadWallet) then) =
      __$$LoadWalletCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadWalletCopyWithImpl<$Res> extends _$WalletEventCopyWithImpl<$Res>
    implements _$$LoadWalletCopyWith<$Res> {
  __$$LoadWalletCopyWithImpl(
      _$LoadWallet _value, $Res Function(_$LoadWallet) _then)
      : super(_value, (v) => _then(v as _$LoadWallet));

  @override
  _$LoadWallet get _value => super._value as _$LoadWallet;
}

/// @nodoc

class _$LoadWallet implements LoadWallet {
  const _$LoadWallet();

  @override
  String toString() {
    return 'WalletEvent.loadWallet()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadWallet);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) mnemonicChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String spiderId) blockChainChanged,
    required TResult Function() blockChainUrlChanged,
    required TResult Function() createWallet,
    required TResult Function() loadWallet,
  }) {
    return loadWallet();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String email)? mnemonicChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String spiderId)? blockChainChanged,
    TResult Function()? blockChainUrlChanged,
    TResult Function()? createWallet,
    TResult Function()? loadWallet,
  }) {
    return loadWallet?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? mnemonicChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String spiderId)? blockChainChanged,
    TResult Function()? blockChainUrlChanged,
    TResult Function()? createWallet,
    TResult Function()? loadWallet,
    required TResult orElse(),
  }) {
    if (loadWallet != null) {
      return loadWallet();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MnemonicChanged value) mnemonicChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(BlockChainChanged value) blockChainChanged,
    required TResult Function(BlockChainUrlChanged value) blockChainUrlChanged,
    required TResult Function(CreateWallet value) createWallet,
    required TResult Function(LoadWallet value) loadWallet,
  }) {
    return loadWallet(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MnemonicChanged value)? mnemonicChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(BlockChainChanged value)? blockChainChanged,
    TResult Function(BlockChainUrlChanged value)? blockChainUrlChanged,
    TResult Function(CreateWallet value)? createWallet,
    TResult Function(LoadWallet value)? loadWallet,
  }) {
    return loadWallet?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MnemonicChanged value)? mnemonicChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(BlockChainChanged value)? blockChainChanged,
    TResult Function(BlockChainUrlChanged value)? blockChainUrlChanged,
    TResult Function(CreateWallet value)? createWallet,
    TResult Function(LoadWallet value)? loadWallet,
    required TResult orElse(),
  }) {
    if (loadWallet != null) {
      return loadWallet(this);
    }
    return orElse();
  }
}

abstract class LoadWallet implements WalletEvent {
  const factory LoadWallet() = _$LoadWallet;
}

/// @nodoc
mixin _$WalletState {
  Mnemonic get mnemonic => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  bool get showErrorMessage => throw _privateConstructorUsedError;
  Option<Either<WalletFailure, Wallet>> get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WalletStateCopyWith<WalletState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletStateCopyWith<$Res> {
  factory $WalletStateCopyWith(
          WalletState value, $Res Function(WalletState) then) =
      _$WalletStateCopyWithImpl<$Res>;
  $Res call(
      {Mnemonic mnemonic,
      Password password,
      bool isSubmitting,
      bool showErrorMessage,
      Option<Either<WalletFailure, Wallet>> authFailureOrSuccessOption});
}

/// @nodoc
class _$WalletStateCopyWithImpl<$Res> implements $WalletStateCopyWith<$Res> {
  _$WalletStateCopyWithImpl(this._value, this._then);

  final WalletState _value;
  // ignore: unused_field
  final $Res Function(WalletState) _then;

  @override
  $Res call({
    Object? mnemonic = freezed,
    Object? password = freezed,
    Object? isSubmitting = freezed,
    Object? showErrorMessage = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      mnemonic: mnemonic == freezed
          ? _value.mnemonic
          : mnemonic // ignore: cast_nullable_to_non_nullable
              as Mnemonic,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessage: showErrorMessage == freezed
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<WalletFailure, Wallet>>,
    ));
  }
}

/// @nodoc
abstract class _$$_WalletStateCopyWith<$Res>
    implements $WalletStateCopyWith<$Res> {
  factory _$$_WalletStateCopyWith(
          _$_WalletState value, $Res Function(_$_WalletState) then) =
      __$$_WalletStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Mnemonic mnemonic,
      Password password,
      bool isSubmitting,
      bool showErrorMessage,
      Option<Either<WalletFailure, Wallet>> authFailureOrSuccessOption});
}

/// @nodoc
class __$$_WalletStateCopyWithImpl<$Res> extends _$WalletStateCopyWithImpl<$Res>
    implements _$$_WalletStateCopyWith<$Res> {
  __$$_WalletStateCopyWithImpl(
      _$_WalletState _value, $Res Function(_$_WalletState) _then)
      : super(_value, (v) => _then(v as _$_WalletState));

  @override
  _$_WalletState get _value => super._value as _$_WalletState;

  @override
  $Res call({
    Object? mnemonic = freezed,
    Object? password = freezed,
    Object? isSubmitting = freezed,
    Object? showErrorMessage = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_$_WalletState(
      mnemonic: mnemonic == freezed
          ? _value.mnemonic
          : mnemonic // ignore: cast_nullable_to_non_nullable
              as Mnemonic,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessage: showErrorMessage == freezed
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<WalletFailure, Wallet>>,
    ));
  }
}

/// @nodoc

class _$_WalletState implements _WalletState {
  const _$_WalletState(
      {required this.mnemonic,
      required this.password,
      required this.isSubmitting,
      required this.showErrorMessage,
      required this.authFailureOrSuccessOption});

  @override
  final Mnemonic mnemonic;
  @override
  final Password password;
  @override
  final bool isSubmitting;
  @override
  final bool showErrorMessage;
  @override
  final Option<Either<WalletFailure, Wallet>> authFailureOrSuccessOption;

  @override
  String toString() {
    return 'WalletState(mnemonic: $mnemonic, password: $password, isSubmitting: $isSubmitting, showErrorMessage: $showErrorMessage, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WalletState &&
            const DeepCollectionEquality().equals(other.mnemonic, mnemonic) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality()
                .equals(other.isSubmitting, isSubmitting) &&
            const DeepCollectionEquality()
                .equals(other.showErrorMessage, showErrorMessage) &&
            const DeepCollectionEquality().equals(
                other.authFailureOrSuccessOption, authFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(mnemonic),
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(isSubmitting),
      const DeepCollectionEquality().hash(showErrorMessage),
      const DeepCollectionEquality().hash(authFailureOrSuccessOption));

  @JsonKey(ignore: true)
  @override
  _$$_WalletStateCopyWith<_$_WalletState> get copyWith =>
      __$$_WalletStateCopyWithImpl<_$_WalletState>(this, _$identity);
}

abstract class _WalletState implements WalletState {
  const factory _WalletState(
      {required final Mnemonic mnemonic,
      required final Password password,
      required final bool isSubmitting,
      required final bool showErrorMessage,
      required final Option<Either<WalletFailure, Wallet>>
          authFailureOrSuccessOption}) = _$_WalletState;

  @override
  Mnemonic get mnemonic => throw _privateConstructorUsedError;
  @override
  Password get password => throw _privateConstructorUsedError;
  @override
  bool get isSubmitting => throw _privateConstructorUsedError;
  @override
  bool get showErrorMessage => throw _privateConstructorUsedError;
  @override
  Option<Either<WalletFailure, Wallet>> get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_WalletStateCopyWith<_$_WalletState> get copyWith =>
      throw _privateConstructorUsedError;
}
