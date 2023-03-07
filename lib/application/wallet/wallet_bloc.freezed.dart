// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
    required TResult Function(MnemonicStr mnemonic) mnemonicChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() createWallet,
    required TResult Function(WalletDto walletDto) restoreWallet,
    required TResult Function() getWallets,
    required TResult Function() genSeed,
    required TResult Function() getBalance,
    required TResult Function() getNewAddress,
    required TResult Function() getLastUsedAddress,
    required TResult Function(Blockchain blockchain) sync,
    required TResult Function() getConfirmedTransaction,
    required TResult Function() getPendingTransaction,
    required TResult Function(String address, int amount) createAndSign,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MnemonicStr mnemonic)? mnemonicChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? createWallet,
    TResult? Function(WalletDto walletDto)? restoreWallet,
    TResult? Function()? getWallets,
    TResult? Function()? genSeed,
    TResult? Function()? getBalance,
    TResult? Function()? getNewAddress,
    TResult? Function()? getLastUsedAddress,
    TResult? Function(Blockchain blockchain)? sync,
    TResult? Function()? getConfirmedTransaction,
    TResult? Function()? getPendingTransaction,
    TResult? Function(String address, int amount)? createAndSign,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MnemonicStr mnemonic)? mnemonicChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? createWallet,
    TResult Function(WalletDto walletDto)? restoreWallet,
    TResult Function()? getWallets,
    TResult Function()? genSeed,
    TResult Function()? getBalance,
    TResult Function()? getNewAddress,
    TResult Function()? getLastUsedAddress,
    TResult Function(Blockchain blockchain)? sync,
    TResult Function()? getConfirmedTransaction,
    TResult Function()? getPendingTransaction,
    TResult Function(String address, int amount)? createAndSign,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MnemonicChanged value) mnemonicChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(CreateWallet value) createWallet,
    required TResult Function(RestoreWallet value) restoreWallet,
    required TResult Function(GetWallets value) getWallets,
    required TResult Function(GenSeed value) genSeed,
    required TResult Function(GetBalance value) getBalance,
    required TResult Function(GetNewAddress value) getNewAddress,
    required TResult Function(GetLastUsedAddress value) getLastUsedAddress,
    required TResult Function(Sync value) sync,
    required TResult Function(GetConfirmedTransaction value)
        getConfirmedTransaction,
    required TResult Function(GetPendingTransaction value)
        getPendingTransaction,
    required TResult Function(CreateAndSign value) createAndSign,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MnemonicChanged value)? mnemonicChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(CreateWallet value)? createWallet,
    TResult? Function(RestoreWallet value)? restoreWallet,
    TResult? Function(GetWallets value)? getWallets,
    TResult? Function(GenSeed value)? genSeed,
    TResult? Function(GetBalance value)? getBalance,
    TResult? Function(GetNewAddress value)? getNewAddress,
    TResult? Function(GetLastUsedAddress value)? getLastUsedAddress,
    TResult? Function(Sync value)? sync,
    TResult? Function(GetConfirmedTransaction value)? getConfirmedTransaction,
    TResult? Function(GetPendingTransaction value)? getPendingTransaction,
    TResult? Function(CreateAndSign value)? createAndSign,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MnemonicChanged value)? mnemonicChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(CreateWallet value)? createWallet,
    TResult Function(RestoreWallet value)? restoreWallet,
    TResult Function(GetWallets value)? getWallets,
    TResult Function(GenSeed value)? genSeed,
    TResult Function(GetBalance value)? getBalance,
    TResult Function(GetNewAddress value)? getNewAddress,
    TResult Function(GetLastUsedAddress value)? getLastUsedAddress,
    TResult Function(Sync value)? sync,
    TResult Function(GetConfirmedTransaction value)? getConfirmedTransaction,
    TResult Function(GetPendingTransaction value)? getPendingTransaction,
    TResult Function(CreateAndSign value)? createAndSign,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletEventCopyWith<$Res> {
  factory $WalletEventCopyWith(
          WalletEvent value, $Res Function(WalletEvent) then) =
      _$WalletEventCopyWithImpl<$Res, WalletEvent>;
}

/// @nodoc
class _$WalletEventCopyWithImpl<$Res, $Val extends WalletEvent>
    implements $WalletEventCopyWith<$Res> {
  _$WalletEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$MnemonicChangedCopyWith<$Res> {
  factory _$$MnemonicChangedCopyWith(
          _$MnemonicChanged value, $Res Function(_$MnemonicChanged) then) =
      __$$MnemonicChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({MnemonicStr mnemonic});
}

/// @nodoc
class __$$MnemonicChangedCopyWithImpl<$Res>
    extends _$WalletEventCopyWithImpl<$Res, _$MnemonicChanged>
    implements _$$MnemonicChangedCopyWith<$Res> {
  __$$MnemonicChangedCopyWithImpl(
      _$MnemonicChanged _value, $Res Function(_$MnemonicChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mnemonic = null,
  }) {
    return _then(_$MnemonicChanged(
      null == mnemonic
          ? _value.mnemonic
          : mnemonic // ignore: cast_nullable_to_non_nullable
              as MnemonicStr,
    ));
  }
}

/// @nodoc

class _$MnemonicChanged implements MnemonicChanged {
  const _$MnemonicChanged(this.mnemonic);

  @override
  final MnemonicStr mnemonic;

  @override
  String toString() {
    return 'WalletEvent.mnemonicChanged(mnemonic: $mnemonic)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MnemonicChanged &&
            (identical(other.mnemonic, mnemonic) ||
                other.mnemonic == mnemonic));
  }

  @override
  int get hashCode => Object.hash(runtimeType, mnemonic);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MnemonicChangedCopyWith<_$MnemonicChanged> get copyWith =>
      __$$MnemonicChangedCopyWithImpl<_$MnemonicChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MnemonicStr mnemonic) mnemonicChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() createWallet,
    required TResult Function(WalletDto walletDto) restoreWallet,
    required TResult Function() getWallets,
    required TResult Function() genSeed,
    required TResult Function() getBalance,
    required TResult Function() getNewAddress,
    required TResult Function() getLastUsedAddress,
    required TResult Function(Blockchain blockchain) sync,
    required TResult Function() getConfirmedTransaction,
    required TResult Function() getPendingTransaction,
    required TResult Function(String address, int amount) createAndSign,
  }) {
    return mnemonicChanged(mnemonic);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MnemonicStr mnemonic)? mnemonicChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? createWallet,
    TResult? Function(WalletDto walletDto)? restoreWallet,
    TResult? Function()? getWallets,
    TResult? Function()? genSeed,
    TResult? Function()? getBalance,
    TResult? Function()? getNewAddress,
    TResult? Function()? getLastUsedAddress,
    TResult? Function(Blockchain blockchain)? sync,
    TResult? Function()? getConfirmedTransaction,
    TResult? Function()? getPendingTransaction,
    TResult? Function(String address, int amount)? createAndSign,
  }) {
    return mnemonicChanged?.call(mnemonic);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MnemonicStr mnemonic)? mnemonicChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? createWallet,
    TResult Function(WalletDto walletDto)? restoreWallet,
    TResult Function()? getWallets,
    TResult Function()? genSeed,
    TResult Function()? getBalance,
    TResult Function()? getNewAddress,
    TResult Function()? getLastUsedAddress,
    TResult Function(Blockchain blockchain)? sync,
    TResult Function()? getConfirmedTransaction,
    TResult Function()? getPendingTransaction,
    TResult Function(String address, int amount)? createAndSign,
    required TResult orElse(),
  }) {
    if (mnemonicChanged != null) {
      return mnemonicChanged(mnemonic);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MnemonicChanged value) mnemonicChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(CreateWallet value) createWallet,
    required TResult Function(RestoreWallet value) restoreWallet,
    required TResult Function(GetWallets value) getWallets,
    required TResult Function(GenSeed value) genSeed,
    required TResult Function(GetBalance value) getBalance,
    required TResult Function(GetNewAddress value) getNewAddress,
    required TResult Function(GetLastUsedAddress value) getLastUsedAddress,
    required TResult Function(Sync value) sync,
    required TResult Function(GetConfirmedTransaction value)
        getConfirmedTransaction,
    required TResult Function(GetPendingTransaction value)
        getPendingTransaction,
    required TResult Function(CreateAndSign value) createAndSign,
  }) {
    return mnemonicChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MnemonicChanged value)? mnemonicChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(CreateWallet value)? createWallet,
    TResult? Function(RestoreWallet value)? restoreWallet,
    TResult? Function(GetWallets value)? getWallets,
    TResult? Function(GenSeed value)? genSeed,
    TResult? Function(GetBalance value)? getBalance,
    TResult? Function(GetNewAddress value)? getNewAddress,
    TResult? Function(GetLastUsedAddress value)? getLastUsedAddress,
    TResult? Function(Sync value)? sync,
    TResult? Function(GetConfirmedTransaction value)? getConfirmedTransaction,
    TResult? Function(GetPendingTransaction value)? getPendingTransaction,
    TResult? Function(CreateAndSign value)? createAndSign,
  }) {
    return mnemonicChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MnemonicChanged value)? mnemonicChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(CreateWallet value)? createWallet,
    TResult Function(RestoreWallet value)? restoreWallet,
    TResult Function(GetWallets value)? getWallets,
    TResult Function(GenSeed value)? genSeed,
    TResult Function(GetBalance value)? getBalance,
    TResult Function(GetNewAddress value)? getNewAddress,
    TResult Function(GetLastUsedAddress value)? getLastUsedAddress,
    TResult Function(Sync value)? sync,
    TResult Function(GetConfirmedTransaction value)? getConfirmedTransaction,
    TResult Function(GetPendingTransaction value)? getPendingTransaction,
    TResult Function(CreateAndSign value)? createAndSign,
    required TResult orElse(),
  }) {
    if (mnemonicChanged != null) {
      return mnemonicChanged(this);
    }
    return orElse();
  }
}

abstract class MnemonicChanged implements WalletEvent {
  const factory MnemonicChanged(final MnemonicStr mnemonic) = _$MnemonicChanged;

  MnemonicStr get mnemonic;
  @JsonKey(ignore: true)
  _$$MnemonicChangedCopyWith<_$MnemonicChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PasswordChangedCopyWith<$Res> {
  factory _$$PasswordChangedCopyWith(
          _$PasswordChanged value, $Res Function(_$PasswordChanged) then) =
      __$$PasswordChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String password});
}

/// @nodoc
class __$$PasswordChangedCopyWithImpl<$Res>
    extends _$WalletEventCopyWithImpl<$Res, _$PasswordChanged>
    implements _$$PasswordChangedCopyWith<$Res> {
  __$$PasswordChangedCopyWithImpl(
      _$PasswordChanged _value, $Res Function(_$PasswordChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
  }) {
    return _then(_$PasswordChanged(
      null == password
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
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PasswordChangedCopyWith<_$PasswordChanged> get copyWith =>
      __$$PasswordChangedCopyWithImpl<_$PasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MnemonicStr mnemonic) mnemonicChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() createWallet,
    required TResult Function(WalletDto walletDto) restoreWallet,
    required TResult Function() getWallets,
    required TResult Function() genSeed,
    required TResult Function() getBalance,
    required TResult Function() getNewAddress,
    required TResult Function() getLastUsedAddress,
    required TResult Function(Blockchain blockchain) sync,
    required TResult Function() getConfirmedTransaction,
    required TResult Function() getPendingTransaction,
    required TResult Function(String address, int amount) createAndSign,
  }) {
    return passwordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MnemonicStr mnemonic)? mnemonicChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? createWallet,
    TResult? Function(WalletDto walletDto)? restoreWallet,
    TResult? Function()? getWallets,
    TResult? Function()? genSeed,
    TResult? Function()? getBalance,
    TResult? Function()? getNewAddress,
    TResult? Function()? getLastUsedAddress,
    TResult? Function(Blockchain blockchain)? sync,
    TResult? Function()? getConfirmedTransaction,
    TResult? Function()? getPendingTransaction,
    TResult? Function(String address, int amount)? createAndSign,
  }) {
    return passwordChanged?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MnemonicStr mnemonic)? mnemonicChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? createWallet,
    TResult Function(WalletDto walletDto)? restoreWallet,
    TResult Function()? getWallets,
    TResult Function()? genSeed,
    TResult Function()? getBalance,
    TResult Function()? getNewAddress,
    TResult Function()? getLastUsedAddress,
    TResult Function(Blockchain blockchain)? sync,
    TResult Function()? getConfirmedTransaction,
    TResult Function()? getPendingTransaction,
    TResult Function(String address, int amount)? createAndSign,
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
    required TResult Function(CreateWallet value) createWallet,
    required TResult Function(RestoreWallet value) restoreWallet,
    required TResult Function(GetWallets value) getWallets,
    required TResult Function(GenSeed value) genSeed,
    required TResult Function(GetBalance value) getBalance,
    required TResult Function(GetNewAddress value) getNewAddress,
    required TResult Function(GetLastUsedAddress value) getLastUsedAddress,
    required TResult Function(Sync value) sync,
    required TResult Function(GetConfirmedTransaction value)
        getConfirmedTransaction,
    required TResult Function(GetPendingTransaction value)
        getPendingTransaction,
    required TResult Function(CreateAndSign value) createAndSign,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MnemonicChanged value)? mnemonicChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(CreateWallet value)? createWallet,
    TResult? Function(RestoreWallet value)? restoreWallet,
    TResult? Function(GetWallets value)? getWallets,
    TResult? Function(GenSeed value)? genSeed,
    TResult? Function(GetBalance value)? getBalance,
    TResult? Function(GetNewAddress value)? getNewAddress,
    TResult? Function(GetLastUsedAddress value)? getLastUsedAddress,
    TResult? Function(Sync value)? sync,
    TResult? Function(GetConfirmedTransaction value)? getConfirmedTransaction,
    TResult? Function(GetPendingTransaction value)? getPendingTransaction,
    TResult? Function(CreateAndSign value)? createAndSign,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MnemonicChanged value)? mnemonicChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(CreateWallet value)? createWallet,
    TResult Function(RestoreWallet value)? restoreWallet,
    TResult Function(GetWallets value)? getWallets,
    TResult Function(GenSeed value)? genSeed,
    TResult Function(GetBalance value)? getBalance,
    TResult Function(GetNewAddress value)? getNewAddress,
    TResult Function(GetLastUsedAddress value)? getLastUsedAddress,
    TResult Function(Sync value)? sync,
    TResult Function(GetConfirmedTransaction value)? getConfirmedTransaction,
    TResult Function(GetPendingTransaction value)? getPendingTransaction,
    TResult Function(CreateAndSign value)? createAndSign,
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

  String get password;
  @JsonKey(ignore: true)
  _$$PasswordChangedCopyWith<_$PasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateWalletCopyWith<$Res> {
  factory _$$CreateWalletCopyWith(
          _$CreateWallet value, $Res Function(_$CreateWallet) then) =
      __$$CreateWalletCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CreateWalletCopyWithImpl<$Res>
    extends _$WalletEventCopyWithImpl<$Res, _$CreateWallet>
    implements _$$CreateWalletCopyWith<$Res> {
  __$$CreateWalletCopyWithImpl(
      _$CreateWallet _value, $Res Function(_$CreateWallet) _then)
      : super(_value, _then);
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
    required TResult Function(MnemonicStr mnemonic) mnemonicChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() createWallet,
    required TResult Function(WalletDto walletDto) restoreWallet,
    required TResult Function() getWallets,
    required TResult Function() genSeed,
    required TResult Function() getBalance,
    required TResult Function() getNewAddress,
    required TResult Function() getLastUsedAddress,
    required TResult Function(Blockchain blockchain) sync,
    required TResult Function() getConfirmedTransaction,
    required TResult Function() getPendingTransaction,
    required TResult Function(String address, int amount) createAndSign,
  }) {
    return createWallet();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MnemonicStr mnemonic)? mnemonicChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? createWallet,
    TResult? Function(WalletDto walletDto)? restoreWallet,
    TResult? Function()? getWallets,
    TResult? Function()? genSeed,
    TResult? Function()? getBalance,
    TResult? Function()? getNewAddress,
    TResult? Function()? getLastUsedAddress,
    TResult? Function(Blockchain blockchain)? sync,
    TResult? Function()? getConfirmedTransaction,
    TResult? Function()? getPendingTransaction,
    TResult? Function(String address, int amount)? createAndSign,
  }) {
    return createWallet?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MnemonicStr mnemonic)? mnemonicChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? createWallet,
    TResult Function(WalletDto walletDto)? restoreWallet,
    TResult Function()? getWallets,
    TResult Function()? genSeed,
    TResult Function()? getBalance,
    TResult Function()? getNewAddress,
    TResult Function()? getLastUsedAddress,
    TResult Function(Blockchain blockchain)? sync,
    TResult Function()? getConfirmedTransaction,
    TResult Function()? getPendingTransaction,
    TResult Function(String address, int amount)? createAndSign,
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
    required TResult Function(CreateWallet value) createWallet,
    required TResult Function(RestoreWallet value) restoreWallet,
    required TResult Function(GetWallets value) getWallets,
    required TResult Function(GenSeed value) genSeed,
    required TResult Function(GetBalance value) getBalance,
    required TResult Function(GetNewAddress value) getNewAddress,
    required TResult Function(GetLastUsedAddress value) getLastUsedAddress,
    required TResult Function(Sync value) sync,
    required TResult Function(GetConfirmedTransaction value)
        getConfirmedTransaction,
    required TResult Function(GetPendingTransaction value)
        getPendingTransaction,
    required TResult Function(CreateAndSign value) createAndSign,
  }) {
    return createWallet(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MnemonicChanged value)? mnemonicChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(CreateWallet value)? createWallet,
    TResult? Function(RestoreWallet value)? restoreWallet,
    TResult? Function(GetWallets value)? getWallets,
    TResult? Function(GenSeed value)? genSeed,
    TResult? Function(GetBalance value)? getBalance,
    TResult? Function(GetNewAddress value)? getNewAddress,
    TResult? Function(GetLastUsedAddress value)? getLastUsedAddress,
    TResult? Function(Sync value)? sync,
    TResult? Function(GetConfirmedTransaction value)? getConfirmedTransaction,
    TResult? Function(GetPendingTransaction value)? getPendingTransaction,
    TResult? Function(CreateAndSign value)? createAndSign,
  }) {
    return createWallet?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MnemonicChanged value)? mnemonicChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(CreateWallet value)? createWallet,
    TResult Function(RestoreWallet value)? restoreWallet,
    TResult Function(GetWallets value)? getWallets,
    TResult Function(GenSeed value)? genSeed,
    TResult Function(GetBalance value)? getBalance,
    TResult Function(GetNewAddress value)? getNewAddress,
    TResult Function(GetLastUsedAddress value)? getLastUsedAddress,
    TResult Function(Sync value)? sync,
    TResult Function(GetConfirmedTransaction value)? getConfirmedTransaction,
    TResult Function(GetPendingTransaction value)? getPendingTransaction,
    TResult Function(CreateAndSign value)? createAndSign,
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
abstract class _$$RestoreWalletCopyWith<$Res> {
  factory _$$RestoreWalletCopyWith(
          _$RestoreWallet value, $Res Function(_$RestoreWallet) then) =
      __$$RestoreWalletCopyWithImpl<$Res>;
  @useResult
  $Res call({WalletDto walletDto});
}

/// @nodoc
class __$$RestoreWalletCopyWithImpl<$Res>
    extends _$WalletEventCopyWithImpl<$Res, _$RestoreWallet>
    implements _$$RestoreWalletCopyWith<$Res> {
  __$$RestoreWalletCopyWithImpl(
      _$RestoreWallet _value, $Res Function(_$RestoreWallet) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? walletDto = null,
  }) {
    return _then(_$RestoreWallet(
      null == walletDto
          ? _value.walletDto
          : walletDto // ignore: cast_nullable_to_non_nullable
              as WalletDto,
    ));
  }
}

/// @nodoc

class _$RestoreWallet implements RestoreWallet {
  const _$RestoreWallet(this.walletDto);

  @override
  final WalletDto walletDto;

  @override
  String toString() {
    return 'WalletEvent.restoreWallet(walletDto: $walletDto)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RestoreWallet &&
            (identical(other.walletDto, walletDto) ||
                other.walletDto == walletDto));
  }

  @override
  int get hashCode => Object.hash(runtimeType, walletDto);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RestoreWalletCopyWith<_$RestoreWallet> get copyWith =>
      __$$RestoreWalletCopyWithImpl<_$RestoreWallet>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MnemonicStr mnemonic) mnemonicChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() createWallet,
    required TResult Function(WalletDto walletDto) restoreWallet,
    required TResult Function() getWallets,
    required TResult Function() genSeed,
    required TResult Function() getBalance,
    required TResult Function() getNewAddress,
    required TResult Function() getLastUsedAddress,
    required TResult Function(Blockchain blockchain) sync,
    required TResult Function() getConfirmedTransaction,
    required TResult Function() getPendingTransaction,
    required TResult Function(String address, int amount) createAndSign,
  }) {
    return restoreWallet(walletDto);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MnemonicStr mnemonic)? mnemonicChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? createWallet,
    TResult? Function(WalletDto walletDto)? restoreWallet,
    TResult? Function()? getWallets,
    TResult? Function()? genSeed,
    TResult? Function()? getBalance,
    TResult? Function()? getNewAddress,
    TResult? Function()? getLastUsedAddress,
    TResult? Function(Blockchain blockchain)? sync,
    TResult? Function()? getConfirmedTransaction,
    TResult? Function()? getPendingTransaction,
    TResult? Function(String address, int amount)? createAndSign,
  }) {
    return restoreWallet?.call(walletDto);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MnemonicStr mnemonic)? mnemonicChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? createWallet,
    TResult Function(WalletDto walletDto)? restoreWallet,
    TResult Function()? getWallets,
    TResult Function()? genSeed,
    TResult Function()? getBalance,
    TResult Function()? getNewAddress,
    TResult Function()? getLastUsedAddress,
    TResult Function(Blockchain blockchain)? sync,
    TResult Function()? getConfirmedTransaction,
    TResult Function()? getPendingTransaction,
    TResult Function(String address, int amount)? createAndSign,
    required TResult orElse(),
  }) {
    if (restoreWallet != null) {
      return restoreWallet(walletDto);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MnemonicChanged value) mnemonicChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(CreateWallet value) createWallet,
    required TResult Function(RestoreWallet value) restoreWallet,
    required TResult Function(GetWallets value) getWallets,
    required TResult Function(GenSeed value) genSeed,
    required TResult Function(GetBalance value) getBalance,
    required TResult Function(GetNewAddress value) getNewAddress,
    required TResult Function(GetLastUsedAddress value) getLastUsedAddress,
    required TResult Function(Sync value) sync,
    required TResult Function(GetConfirmedTransaction value)
        getConfirmedTransaction,
    required TResult Function(GetPendingTransaction value)
        getPendingTransaction,
    required TResult Function(CreateAndSign value) createAndSign,
  }) {
    return restoreWallet(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MnemonicChanged value)? mnemonicChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(CreateWallet value)? createWallet,
    TResult? Function(RestoreWallet value)? restoreWallet,
    TResult? Function(GetWallets value)? getWallets,
    TResult? Function(GenSeed value)? genSeed,
    TResult? Function(GetBalance value)? getBalance,
    TResult? Function(GetNewAddress value)? getNewAddress,
    TResult? Function(GetLastUsedAddress value)? getLastUsedAddress,
    TResult? Function(Sync value)? sync,
    TResult? Function(GetConfirmedTransaction value)? getConfirmedTransaction,
    TResult? Function(GetPendingTransaction value)? getPendingTransaction,
    TResult? Function(CreateAndSign value)? createAndSign,
  }) {
    return restoreWallet?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MnemonicChanged value)? mnemonicChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(CreateWallet value)? createWallet,
    TResult Function(RestoreWallet value)? restoreWallet,
    TResult Function(GetWallets value)? getWallets,
    TResult Function(GenSeed value)? genSeed,
    TResult Function(GetBalance value)? getBalance,
    TResult Function(GetNewAddress value)? getNewAddress,
    TResult Function(GetLastUsedAddress value)? getLastUsedAddress,
    TResult Function(Sync value)? sync,
    TResult Function(GetConfirmedTransaction value)? getConfirmedTransaction,
    TResult Function(GetPendingTransaction value)? getPendingTransaction,
    TResult Function(CreateAndSign value)? createAndSign,
    required TResult orElse(),
  }) {
    if (restoreWallet != null) {
      return restoreWallet(this);
    }
    return orElse();
  }
}

abstract class RestoreWallet implements WalletEvent {
  const factory RestoreWallet(final WalletDto walletDto) = _$RestoreWallet;

  WalletDto get walletDto;
  @JsonKey(ignore: true)
  _$$RestoreWalletCopyWith<_$RestoreWallet> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetWalletsCopyWith<$Res> {
  factory _$$GetWalletsCopyWith(
          _$GetWallets value, $Res Function(_$GetWallets) then) =
      __$$GetWalletsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetWalletsCopyWithImpl<$Res>
    extends _$WalletEventCopyWithImpl<$Res, _$GetWallets>
    implements _$$GetWalletsCopyWith<$Res> {
  __$$GetWalletsCopyWithImpl(
      _$GetWallets _value, $Res Function(_$GetWallets) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetWallets implements GetWallets {
  const _$GetWallets();

  @override
  String toString() {
    return 'WalletEvent.getWallets()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetWallets);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MnemonicStr mnemonic) mnemonicChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() createWallet,
    required TResult Function(WalletDto walletDto) restoreWallet,
    required TResult Function() getWallets,
    required TResult Function() genSeed,
    required TResult Function() getBalance,
    required TResult Function() getNewAddress,
    required TResult Function() getLastUsedAddress,
    required TResult Function(Blockchain blockchain) sync,
    required TResult Function() getConfirmedTransaction,
    required TResult Function() getPendingTransaction,
    required TResult Function(String address, int amount) createAndSign,
  }) {
    return getWallets();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MnemonicStr mnemonic)? mnemonicChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? createWallet,
    TResult? Function(WalletDto walletDto)? restoreWallet,
    TResult? Function()? getWallets,
    TResult? Function()? genSeed,
    TResult? Function()? getBalance,
    TResult? Function()? getNewAddress,
    TResult? Function()? getLastUsedAddress,
    TResult? Function(Blockchain blockchain)? sync,
    TResult? Function()? getConfirmedTransaction,
    TResult? Function()? getPendingTransaction,
    TResult? Function(String address, int amount)? createAndSign,
  }) {
    return getWallets?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MnemonicStr mnemonic)? mnemonicChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? createWallet,
    TResult Function(WalletDto walletDto)? restoreWallet,
    TResult Function()? getWallets,
    TResult Function()? genSeed,
    TResult Function()? getBalance,
    TResult Function()? getNewAddress,
    TResult Function()? getLastUsedAddress,
    TResult Function(Blockchain blockchain)? sync,
    TResult Function()? getConfirmedTransaction,
    TResult Function()? getPendingTransaction,
    TResult Function(String address, int amount)? createAndSign,
    required TResult orElse(),
  }) {
    if (getWallets != null) {
      return getWallets();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MnemonicChanged value) mnemonicChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(CreateWallet value) createWallet,
    required TResult Function(RestoreWallet value) restoreWallet,
    required TResult Function(GetWallets value) getWallets,
    required TResult Function(GenSeed value) genSeed,
    required TResult Function(GetBalance value) getBalance,
    required TResult Function(GetNewAddress value) getNewAddress,
    required TResult Function(GetLastUsedAddress value) getLastUsedAddress,
    required TResult Function(Sync value) sync,
    required TResult Function(GetConfirmedTransaction value)
        getConfirmedTransaction,
    required TResult Function(GetPendingTransaction value)
        getPendingTransaction,
    required TResult Function(CreateAndSign value) createAndSign,
  }) {
    return getWallets(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MnemonicChanged value)? mnemonicChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(CreateWallet value)? createWallet,
    TResult? Function(RestoreWallet value)? restoreWallet,
    TResult? Function(GetWallets value)? getWallets,
    TResult? Function(GenSeed value)? genSeed,
    TResult? Function(GetBalance value)? getBalance,
    TResult? Function(GetNewAddress value)? getNewAddress,
    TResult? Function(GetLastUsedAddress value)? getLastUsedAddress,
    TResult? Function(Sync value)? sync,
    TResult? Function(GetConfirmedTransaction value)? getConfirmedTransaction,
    TResult? Function(GetPendingTransaction value)? getPendingTransaction,
    TResult? Function(CreateAndSign value)? createAndSign,
  }) {
    return getWallets?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MnemonicChanged value)? mnemonicChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(CreateWallet value)? createWallet,
    TResult Function(RestoreWallet value)? restoreWallet,
    TResult Function(GetWallets value)? getWallets,
    TResult Function(GenSeed value)? genSeed,
    TResult Function(GetBalance value)? getBalance,
    TResult Function(GetNewAddress value)? getNewAddress,
    TResult Function(GetLastUsedAddress value)? getLastUsedAddress,
    TResult Function(Sync value)? sync,
    TResult Function(GetConfirmedTransaction value)? getConfirmedTransaction,
    TResult Function(GetPendingTransaction value)? getPendingTransaction,
    TResult Function(CreateAndSign value)? createAndSign,
    required TResult orElse(),
  }) {
    if (getWallets != null) {
      return getWallets(this);
    }
    return orElse();
  }
}

abstract class GetWallets implements WalletEvent {
  const factory GetWallets() = _$GetWallets;
}

/// @nodoc
abstract class _$$GenSeedCopyWith<$Res> {
  factory _$$GenSeedCopyWith(_$GenSeed value, $Res Function(_$GenSeed) then) =
      __$$GenSeedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GenSeedCopyWithImpl<$Res>
    extends _$WalletEventCopyWithImpl<$Res, _$GenSeed>
    implements _$$GenSeedCopyWith<$Res> {
  __$$GenSeedCopyWithImpl(_$GenSeed _value, $Res Function(_$GenSeed) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GenSeed implements GenSeed {
  const _$GenSeed();

  @override
  String toString() {
    return 'WalletEvent.genSeed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GenSeed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MnemonicStr mnemonic) mnemonicChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() createWallet,
    required TResult Function(WalletDto walletDto) restoreWallet,
    required TResult Function() getWallets,
    required TResult Function() genSeed,
    required TResult Function() getBalance,
    required TResult Function() getNewAddress,
    required TResult Function() getLastUsedAddress,
    required TResult Function(Blockchain blockchain) sync,
    required TResult Function() getConfirmedTransaction,
    required TResult Function() getPendingTransaction,
    required TResult Function(String address, int amount) createAndSign,
  }) {
    return genSeed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MnemonicStr mnemonic)? mnemonicChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? createWallet,
    TResult? Function(WalletDto walletDto)? restoreWallet,
    TResult? Function()? getWallets,
    TResult? Function()? genSeed,
    TResult? Function()? getBalance,
    TResult? Function()? getNewAddress,
    TResult? Function()? getLastUsedAddress,
    TResult? Function(Blockchain blockchain)? sync,
    TResult? Function()? getConfirmedTransaction,
    TResult? Function()? getPendingTransaction,
    TResult? Function(String address, int amount)? createAndSign,
  }) {
    return genSeed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MnemonicStr mnemonic)? mnemonicChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? createWallet,
    TResult Function(WalletDto walletDto)? restoreWallet,
    TResult Function()? getWallets,
    TResult Function()? genSeed,
    TResult Function()? getBalance,
    TResult Function()? getNewAddress,
    TResult Function()? getLastUsedAddress,
    TResult Function(Blockchain blockchain)? sync,
    TResult Function()? getConfirmedTransaction,
    TResult Function()? getPendingTransaction,
    TResult Function(String address, int amount)? createAndSign,
    required TResult orElse(),
  }) {
    if (genSeed != null) {
      return genSeed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MnemonicChanged value) mnemonicChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(CreateWallet value) createWallet,
    required TResult Function(RestoreWallet value) restoreWallet,
    required TResult Function(GetWallets value) getWallets,
    required TResult Function(GenSeed value) genSeed,
    required TResult Function(GetBalance value) getBalance,
    required TResult Function(GetNewAddress value) getNewAddress,
    required TResult Function(GetLastUsedAddress value) getLastUsedAddress,
    required TResult Function(Sync value) sync,
    required TResult Function(GetConfirmedTransaction value)
        getConfirmedTransaction,
    required TResult Function(GetPendingTransaction value)
        getPendingTransaction,
    required TResult Function(CreateAndSign value) createAndSign,
  }) {
    return genSeed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MnemonicChanged value)? mnemonicChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(CreateWallet value)? createWallet,
    TResult? Function(RestoreWallet value)? restoreWallet,
    TResult? Function(GetWallets value)? getWallets,
    TResult? Function(GenSeed value)? genSeed,
    TResult? Function(GetBalance value)? getBalance,
    TResult? Function(GetNewAddress value)? getNewAddress,
    TResult? Function(GetLastUsedAddress value)? getLastUsedAddress,
    TResult? Function(Sync value)? sync,
    TResult? Function(GetConfirmedTransaction value)? getConfirmedTransaction,
    TResult? Function(GetPendingTransaction value)? getPendingTransaction,
    TResult? Function(CreateAndSign value)? createAndSign,
  }) {
    return genSeed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MnemonicChanged value)? mnemonicChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(CreateWallet value)? createWallet,
    TResult Function(RestoreWallet value)? restoreWallet,
    TResult Function(GetWallets value)? getWallets,
    TResult Function(GenSeed value)? genSeed,
    TResult Function(GetBalance value)? getBalance,
    TResult Function(GetNewAddress value)? getNewAddress,
    TResult Function(GetLastUsedAddress value)? getLastUsedAddress,
    TResult Function(Sync value)? sync,
    TResult Function(GetConfirmedTransaction value)? getConfirmedTransaction,
    TResult Function(GetPendingTransaction value)? getPendingTransaction,
    TResult Function(CreateAndSign value)? createAndSign,
    required TResult orElse(),
  }) {
    if (genSeed != null) {
      return genSeed(this);
    }
    return orElse();
  }
}

abstract class GenSeed implements WalletEvent {
  const factory GenSeed() = _$GenSeed;
}

/// @nodoc
abstract class _$$GetBalanceCopyWith<$Res> {
  factory _$$GetBalanceCopyWith(
          _$GetBalance value, $Res Function(_$GetBalance) then) =
      __$$GetBalanceCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetBalanceCopyWithImpl<$Res>
    extends _$WalletEventCopyWithImpl<$Res, _$GetBalance>
    implements _$$GetBalanceCopyWith<$Res> {
  __$$GetBalanceCopyWithImpl(
      _$GetBalance _value, $Res Function(_$GetBalance) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetBalance implements GetBalance {
  const _$GetBalance();

  @override
  String toString() {
    return 'WalletEvent.getBalance()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetBalance);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MnemonicStr mnemonic) mnemonicChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() createWallet,
    required TResult Function(WalletDto walletDto) restoreWallet,
    required TResult Function() getWallets,
    required TResult Function() genSeed,
    required TResult Function() getBalance,
    required TResult Function() getNewAddress,
    required TResult Function() getLastUsedAddress,
    required TResult Function(Blockchain blockchain) sync,
    required TResult Function() getConfirmedTransaction,
    required TResult Function() getPendingTransaction,
    required TResult Function(String address, int amount) createAndSign,
  }) {
    return getBalance();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MnemonicStr mnemonic)? mnemonicChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? createWallet,
    TResult? Function(WalletDto walletDto)? restoreWallet,
    TResult? Function()? getWallets,
    TResult? Function()? genSeed,
    TResult? Function()? getBalance,
    TResult? Function()? getNewAddress,
    TResult? Function()? getLastUsedAddress,
    TResult? Function(Blockchain blockchain)? sync,
    TResult? Function()? getConfirmedTransaction,
    TResult? Function()? getPendingTransaction,
    TResult? Function(String address, int amount)? createAndSign,
  }) {
    return getBalance?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MnemonicStr mnemonic)? mnemonicChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? createWallet,
    TResult Function(WalletDto walletDto)? restoreWallet,
    TResult Function()? getWallets,
    TResult Function()? genSeed,
    TResult Function()? getBalance,
    TResult Function()? getNewAddress,
    TResult Function()? getLastUsedAddress,
    TResult Function(Blockchain blockchain)? sync,
    TResult Function()? getConfirmedTransaction,
    TResult Function()? getPendingTransaction,
    TResult Function(String address, int amount)? createAndSign,
    required TResult orElse(),
  }) {
    if (getBalance != null) {
      return getBalance();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MnemonicChanged value) mnemonicChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(CreateWallet value) createWallet,
    required TResult Function(RestoreWallet value) restoreWallet,
    required TResult Function(GetWallets value) getWallets,
    required TResult Function(GenSeed value) genSeed,
    required TResult Function(GetBalance value) getBalance,
    required TResult Function(GetNewAddress value) getNewAddress,
    required TResult Function(GetLastUsedAddress value) getLastUsedAddress,
    required TResult Function(Sync value) sync,
    required TResult Function(GetConfirmedTransaction value)
        getConfirmedTransaction,
    required TResult Function(GetPendingTransaction value)
        getPendingTransaction,
    required TResult Function(CreateAndSign value) createAndSign,
  }) {
    return getBalance(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MnemonicChanged value)? mnemonicChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(CreateWallet value)? createWallet,
    TResult? Function(RestoreWallet value)? restoreWallet,
    TResult? Function(GetWallets value)? getWallets,
    TResult? Function(GenSeed value)? genSeed,
    TResult? Function(GetBalance value)? getBalance,
    TResult? Function(GetNewAddress value)? getNewAddress,
    TResult? Function(GetLastUsedAddress value)? getLastUsedAddress,
    TResult? Function(Sync value)? sync,
    TResult? Function(GetConfirmedTransaction value)? getConfirmedTransaction,
    TResult? Function(GetPendingTransaction value)? getPendingTransaction,
    TResult? Function(CreateAndSign value)? createAndSign,
  }) {
    return getBalance?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MnemonicChanged value)? mnemonicChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(CreateWallet value)? createWallet,
    TResult Function(RestoreWallet value)? restoreWallet,
    TResult Function(GetWallets value)? getWallets,
    TResult Function(GenSeed value)? genSeed,
    TResult Function(GetBalance value)? getBalance,
    TResult Function(GetNewAddress value)? getNewAddress,
    TResult Function(GetLastUsedAddress value)? getLastUsedAddress,
    TResult Function(Sync value)? sync,
    TResult Function(GetConfirmedTransaction value)? getConfirmedTransaction,
    TResult Function(GetPendingTransaction value)? getPendingTransaction,
    TResult Function(CreateAndSign value)? createAndSign,
    required TResult orElse(),
  }) {
    if (getBalance != null) {
      return getBalance(this);
    }
    return orElse();
  }
}

abstract class GetBalance implements WalletEvent {
  const factory GetBalance() = _$GetBalance;
}

/// @nodoc
abstract class _$$GetNewAddressCopyWith<$Res> {
  factory _$$GetNewAddressCopyWith(
          _$GetNewAddress value, $Res Function(_$GetNewAddress) then) =
      __$$GetNewAddressCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetNewAddressCopyWithImpl<$Res>
    extends _$WalletEventCopyWithImpl<$Res, _$GetNewAddress>
    implements _$$GetNewAddressCopyWith<$Res> {
  __$$GetNewAddressCopyWithImpl(
      _$GetNewAddress _value, $Res Function(_$GetNewAddress) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetNewAddress implements GetNewAddress {
  const _$GetNewAddress();

  @override
  String toString() {
    return 'WalletEvent.getNewAddress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetNewAddress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MnemonicStr mnemonic) mnemonicChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() createWallet,
    required TResult Function(WalletDto walletDto) restoreWallet,
    required TResult Function() getWallets,
    required TResult Function() genSeed,
    required TResult Function() getBalance,
    required TResult Function() getNewAddress,
    required TResult Function() getLastUsedAddress,
    required TResult Function(Blockchain blockchain) sync,
    required TResult Function() getConfirmedTransaction,
    required TResult Function() getPendingTransaction,
    required TResult Function(String address, int amount) createAndSign,
  }) {
    return getNewAddress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MnemonicStr mnemonic)? mnemonicChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? createWallet,
    TResult? Function(WalletDto walletDto)? restoreWallet,
    TResult? Function()? getWallets,
    TResult? Function()? genSeed,
    TResult? Function()? getBalance,
    TResult? Function()? getNewAddress,
    TResult? Function()? getLastUsedAddress,
    TResult? Function(Blockchain blockchain)? sync,
    TResult? Function()? getConfirmedTransaction,
    TResult? Function()? getPendingTransaction,
    TResult? Function(String address, int amount)? createAndSign,
  }) {
    return getNewAddress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MnemonicStr mnemonic)? mnemonicChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? createWallet,
    TResult Function(WalletDto walletDto)? restoreWallet,
    TResult Function()? getWallets,
    TResult Function()? genSeed,
    TResult Function()? getBalance,
    TResult Function()? getNewAddress,
    TResult Function()? getLastUsedAddress,
    TResult Function(Blockchain blockchain)? sync,
    TResult Function()? getConfirmedTransaction,
    TResult Function()? getPendingTransaction,
    TResult Function(String address, int amount)? createAndSign,
    required TResult orElse(),
  }) {
    if (getNewAddress != null) {
      return getNewAddress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MnemonicChanged value) mnemonicChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(CreateWallet value) createWallet,
    required TResult Function(RestoreWallet value) restoreWallet,
    required TResult Function(GetWallets value) getWallets,
    required TResult Function(GenSeed value) genSeed,
    required TResult Function(GetBalance value) getBalance,
    required TResult Function(GetNewAddress value) getNewAddress,
    required TResult Function(GetLastUsedAddress value) getLastUsedAddress,
    required TResult Function(Sync value) sync,
    required TResult Function(GetConfirmedTransaction value)
        getConfirmedTransaction,
    required TResult Function(GetPendingTransaction value)
        getPendingTransaction,
    required TResult Function(CreateAndSign value) createAndSign,
  }) {
    return getNewAddress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MnemonicChanged value)? mnemonicChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(CreateWallet value)? createWallet,
    TResult? Function(RestoreWallet value)? restoreWallet,
    TResult? Function(GetWallets value)? getWallets,
    TResult? Function(GenSeed value)? genSeed,
    TResult? Function(GetBalance value)? getBalance,
    TResult? Function(GetNewAddress value)? getNewAddress,
    TResult? Function(GetLastUsedAddress value)? getLastUsedAddress,
    TResult? Function(Sync value)? sync,
    TResult? Function(GetConfirmedTransaction value)? getConfirmedTransaction,
    TResult? Function(GetPendingTransaction value)? getPendingTransaction,
    TResult? Function(CreateAndSign value)? createAndSign,
  }) {
    return getNewAddress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MnemonicChanged value)? mnemonicChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(CreateWallet value)? createWallet,
    TResult Function(RestoreWallet value)? restoreWallet,
    TResult Function(GetWallets value)? getWallets,
    TResult Function(GenSeed value)? genSeed,
    TResult Function(GetBalance value)? getBalance,
    TResult Function(GetNewAddress value)? getNewAddress,
    TResult Function(GetLastUsedAddress value)? getLastUsedAddress,
    TResult Function(Sync value)? sync,
    TResult Function(GetConfirmedTransaction value)? getConfirmedTransaction,
    TResult Function(GetPendingTransaction value)? getPendingTransaction,
    TResult Function(CreateAndSign value)? createAndSign,
    required TResult orElse(),
  }) {
    if (getNewAddress != null) {
      return getNewAddress(this);
    }
    return orElse();
  }
}

abstract class GetNewAddress implements WalletEvent {
  const factory GetNewAddress() = _$GetNewAddress;
}

/// @nodoc
abstract class _$$GetLastUsedAddressCopyWith<$Res> {
  factory _$$GetLastUsedAddressCopyWith(_$GetLastUsedAddress value,
          $Res Function(_$GetLastUsedAddress) then) =
      __$$GetLastUsedAddressCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetLastUsedAddressCopyWithImpl<$Res>
    extends _$WalletEventCopyWithImpl<$Res, _$GetLastUsedAddress>
    implements _$$GetLastUsedAddressCopyWith<$Res> {
  __$$GetLastUsedAddressCopyWithImpl(
      _$GetLastUsedAddress _value, $Res Function(_$GetLastUsedAddress) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetLastUsedAddress implements GetLastUsedAddress {
  const _$GetLastUsedAddress();

  @override
  String toString() {
    return 'WalletEvent.getLastUsedAddress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetLastUsedAddress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MnemonicStr mnemonic) mnemonicChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() createWallet,
    required TResult Function(WalletDto walletDto) restoreWallet,
    required TResult Function() getWallets,
    required TResult Function() genSeed,
    required TResult Function() getBalance,
    required TResult Function() getNewAddress,
    required TResult Function() getLastUsedAddress,
    required TResult Function(Blockchain blockchain) sync,
    required TResult Function() getConfirmedTransaction,
    required TResult Function() getPendingTransaction,
    required TResult Function(String address, int amount) createAndSign,
  }) {
    return getLastUsedAddress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MnemonicStr mnemonic)? mnemonicChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? createWallet,
    TResult? Function(WalletDto walletDto)? restoreWallet,
    TResult? Function()? getWallets,
    TResult? Function()? genSeed,
    TResult? Function()? getBalance,
    TResult? Function()? getNewAddress,
    TResult? Function()? getLastUsedAddress,
    TResult? Function(Blockchain blockchain)? sync,
    TResult? Function()? getConfirmedTransaction,
    TResult? Function()? getPendingTransaction,
    TResult? Function(String address, int amount)? createAndSign,
  }) {
    return getLastUsedAddress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MnemonicStr mnemonic)? mnemonicChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? createWallet,
    TResult Function(WalletDto walletDto)? restoreWallet,
    TResult Function()? getWallets,
    TResult Function()? genSeed,
    TResult Function()? getBalance,
    TResult Function()? getNewAddress,
    TResult Function()? getLastUsedAddress,
    TResult Function(Blockchain blockchain)? sync,
    TResult Function()? getConfirmedTransaction,
    TResult Function()? getPendingTransaction,
    TResult Function(String address, int amount)? createAndSign,
    required TResult orElse(),
  }) {
    if (getLastUsedAddress != null) {
      return getLastUsedAddress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MnemonicChanged value) mnemonicChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(CreateWallet value) createWallet,
    required TResult Function(RestoreWallet value) restoreWallet,
    required TResult Function(GetWallets value) getWallets,
    required TResult Function(GenSeed value) genSeed,
    required TResult Function(GetBalance value) getBalance,
    required TResult Function(GetNewAddress value) getNewAddress,
    required TResult Function(GetLastUsedAddress value) getLastUsedAddress,
    required TResult Function(Sync value) sync,
    required TResult Function(GetConfirmedTransaction value)
        getConfirmedTransaction,
    required TResult Function(GetPendingTransaction value)
        getPendingTransaction,
    required TResult Function(CreateAndSign value) createAndSign,
  }) {
    return getLastUsedAddress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MnemonicChanged value)? mnemonicChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(CreateWallet value)? createWallet,
    TResult? Function(RestoreWallet value)? restoreWallet,
    TResult? Function(GetWallets value)? getWallets,
    TResult? Function(GenSeed value)? genSeed,
    TResult? Function(GetBalance value)? getBalance,
    TResult? Function(GetNewAddress value)? getNewAddress,
    TResult? Function(GetLastUsedAddress value)? getLastUsedAddress,
    TResult? Function(Sync value)? sync,
    TResult? Function(GetConfirmedTransaction value)? getConfirmedTransaction,
    TResult? Function(GetPendingTransaction value)? getPendingTransaction,
    TResult? Function(CreateAndSign value)? createAndSign,
  }) {
    return getLastUsedAddress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MnemonicChanged value)? mnemonicChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(CreateWallet value)? createWallet,
    TResult Function(RestoreWallet value)? restoreWallet,
    TResult Function(GetWallets value)? getWallets,
    TResult Function(GenSeed value)? genSeed,
    TResult Function(GetBalance value)? getBalance,
    TResult Function(GetNewAddress value)? getNewAddress,
    TResult Function(GetLastUsedAddress value)? getLastUsedAddress,
    TResult Function(Sync value)? sync,
    TResult Function(GetConfirmedTransaction value)? getConfirmedTransaction,
    TResult Function(GetPendingTransaction value)? getPendingTransaction,
    TResult Function(CreateAndSign value)? createAndSign,
    required TResult orElse(),
  }) {
    if (getLastUsedAddress != null) {
      return getLastUsedAddress(this);
    }
    return orElse();
  }
}

abstract class GetLastUsedAddress implements WalletEvent {
  const factory GetLastUsedAddress() = _$GetLastUsedAddress;
}

/// @nodoc
abstract class _$$SyncCopyWith<$Res> {
  factory _$$SyncCopyWith(_$Sync value, $Res Function(_$Sync) then) =
      __$$SyncCopyWithImpl<$Res>;
  @useResult
  $Res call({Blockchain blockchain});
}

/// @nodoc
class __$$SyncCopyWithImpl<$Res> extends _$WalletEventCopyWithImpl<$Res, _$Sync>
    implements _$$SyncCopyWith<$Res> {
  __$$SyncCopyWithImpl(_$Sync _value, $Res Function(_$Sync) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockchain = null,
  }) {
    return _then(_$Sync(
      null == blockchain
          ? _value.blockchain
          : blockchain // ignore: cast_nullable_to_non_nullable
              as Blockchain,
    ));
  }
}

/// @nodoc

class _$Sync implements Sync {
  const _$Sync(this.blockchain);

  @override
  final Blockchain blockchain;

  @override
  String toString() {
    return 'WalletEvent.sync(blockchain: $blockchain)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Sync &&
            (identical(other.blockchain, blockchain) ||
                other.blockchain == blockchain));
  }

  @override
  int get hashCode => Object.hash(runtimeType, blockchain);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SyncCopyWith<_$Sync> get copyWith =>
      __$$SyncCopyWithImpl<_$Sync>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MnemonicStr mnemonic) mnemonicChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() createWallet,
    required TResult Function(WalletDto walletDto) restoreWallet,
    required TResult Function() getWallets,
    required TResult Function() genSeed,
    required TResult Function() getBalance,
    required TResult Function() getNewAddress,
    required TResult Function() getLastUsedAddress,
    required TResult Function(Blockchain blockchain) sync,
    required TResult Function() getConfirmedTransaction,
    required TResult Function() getPendingTransaction,
    required TResult Function(String address, int amount) createAndSign,
  }) {
    return sync(blockchain);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MnemonicStr mnemonic)? mnemonicChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? createWallet,
    TResult? Function(WalletDto walletDto)? restoreWallet,
    TResult? Function()? getWallets,
    TResult? Function()? genSeed,
    TResult? Function()? getBalance,
    TResult? Function()? getNewAddress,
    TResult? Function()? getLastUsedAddress,
    TResult? Function(Blockchain blockchain)? sync,
    TResult? Function()? getConfirmedTransaction,
    TResult? Function()? getPendingTransaction,
    TResult? Function(String address, int amount)? createAndSign,
  }) {
    return sync?.call(blockchain);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MnemonicStr mnemonic)? mnemonicChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? createWallet,
    TResult Function(WalletDto walletDto)? restoreWallet,
    TResult Function()? getWallets,
    TResult Function()? genSeed,
    TResult Function()? getBalance,
    TResult Function()? getNewAddress,
    TResult Function()? getLastUsedAddress,
    TResult Function(Blockchain blockchain)? sync,
    TResult Function()? getConfirmedTransaction,
    TResult Function()? getPendingTransaction,
    TResult Function(String address, int amount)? createAndSign,
    required TResult orElse(),
  }) {
    if (sync != null) {
      return sync(blockchain);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MnemonicChanged value) mnemonicChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(CreateWallet value) createWallet,
    required TResult Function(RestoreWallet value) restoreWallet,
    required TResult Function(GetWallets value) getWallets,
    required TResult Function(GenSeed value) genSeed,
    required TResult Function(GetBalance value) getBalance,
    required TResult Function(GetNewAddress value) getNewAddress,
    required TResult Function(GetLastUsedAddress value) getLastUsedAddress,
    required TResult Function(Sync value) sync,
    required TResult Function(GetConfirmedTransaction value)
        getConfirmedTransaction,
    required TResult Function(GetPendingTransaction value)
        getPendingTransaction,
    required TResult Function(CreateAndSign value) createAndSign,
  }) {
    return sync(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MnemonicChanged value)? mnemonicChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(CreateWallet value)? createWallet,
    TResult? Function(RestoreWallet value)? restoreWallet,
    TResult? Function(GetWallets value)? getWallets,
    TResult? Function(GenSeed value)? genSeed,
    TResult? Function(GetBalance value)? getBalance,
    TResult? Function(GetNewAddress value)? getNewAddress,
    TResult? Function(GetLastUsedAddress value)? getLastUsedAddress,
    TResult? Function(Sync value)? sync,
    TResult? Function(GetConfirmedTransaction value)? getConfirmedTransaction,
    TResult? Function(GetPendingTransaction value)? getPendingTransaction,
    TResult? Function(CreateAndSign value)? createAndSign,
  }) {
    return sync?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MnemonicChanged value)? mnemonicChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(CreateWallet value)? createWallet,
    TResult Function(RestoreWallet value)? restoreWallet,
    TResult Function(GetWallets value)? getWallets,
    TResult Function(GenSeed value)? genSeed,
    TResult Function(GetBalance value)? getBalance,
    TResult Function(GetNewAddress value)? getNewAddress,
    TResult Function(GetLastUsedAddress value)? getLastUsedAddress,
    TResult Function(Sync value)? sync,
    TResult Function(GetConfirmedTransaction value)? getConfirmedTransaction,
    TResult Function(GetPendingTransaction value)? getPendingTransaction,
    TResult Function(CreateAndSign value)? createAndSign,
    required TResult orElse(),
  }) {
    if (sync != null) {
      return sync(this);
    }
    return orElse();
  }
}

abstract class Sync implements WalletEvent {
  const factory Sync(final Blockchain blockchain) = _$Sync;

  Blockchain get blockchain;
  @JsonKey(ignore: true)
  _$$SyncCopyWith<_$Sync> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetConfirmedTransactionCopyWith<$Res> {
  factory _$$GetConfirmedTransactionCopyWith(_$GetConfirmedTransaction value,
          $Res Function(_$GetConfirmedTransaction) then) =
      __$$GetConfirmedTransactionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetConfirmedTransactionCopyWithImpl<$Res>
    extends _$WalletEventCopyWithImpl<$Res, _$GetConfirmedTransaction>
    implements _$$GetConfirmedTransactionCopyWith<$Res> {
  __$$GetConfirmedTransactionCopyWithImpl(_$GetConfirmedTransaction _value,
      $Res Function(_$GetConfirmedTransaction) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetConfirmedTransaction implements GetConfirmedTransaction {
  const _$GetConfirmedTransaction();

  @override
  String toString() {
    return 'WalletEvent.getConfirmedTransaction()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetConfirmedTransaction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MnemonicStr mnemonic) mnemonicChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() createWallet,
    required TResult Function(WalletDto walletDto) restoreWallet,
    required TResult Function() getWallets,
    required TResult Function() genSeed,
    required TResult Function() getBalance,
    required TResult Function() getNewAddress,
    required TResult Function() getLastUsedAddress,
    required TResult Function(Blockchain blockchain) sync,
    required TResult Function() getConfirmedTransaction,
    required TResult Function() getPendingTransaction,
    required TResult Function(String address, int amount) createAndSign,
  }) {
    return getConfirmedTransaction();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MnemonicStr mnemonic)? mnemonicChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? createWallet,
    TResult? Function(WalletDto walletDto)? restoreWallet,
    TResult? Function()? getWallets,
    TResult? Function()? genSeed,
    TResult? Function()? getBalance,
    TResult? Function()? getNewAddress,
    TResult? Function()? getLastUsedAddress,
    TResult? Function(Blockchain blockchain)? sync,
    TResult? Function()? getConfirmedTransaction,
    TResult? Function()? getPendingTransaction,
    TResult? Function(String address, int amount)? createAndSign,
  }) {
    return getConfirmedTransaction?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MnemonicStr mnemonic)? mnemonicChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? createWallet,
    TResult Function(WalletDto walletDto)? restoreWallet,
    TResult Function()? getWallets,
    TResult Function()? genSeed,
    TResult Function()? getBalance,
    TResult Function()? getNewAddress,
    TResult Function()? getLastUsedAddress,
    TResult Function(Blockchain blockchain)? sync,
    TResult Function()? getConfirmedTransaction,
    TResult Function()? getPendingTransaction,
    TResult Function(String address, int amount)? createAndSign,
    required TResult orElse(),
  }) {
    if (getConfirmedTransaction != null) {
      return getConfirmedTransaction();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MnemonicChanged value) mnemonicChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(CreateWallet value) createWallet,
    required TResult Function(RestoreWallet value) restoreWallet,
    required TResult Function(GetWallets value) getWallets,
    required TResult Function(GenSeed value) genSeed,
    required TResult Function(GetBalance value) getBalance,
    required TResult Function(GetNewAddress value) getNewAddress,
    required TResult Function(GetLastUsedAddress value) getLastUsedAddress,
    required TResult Function(Sync value) sync,
    required TResult Function(GetConfirmedTransaction value)
        getConfirmedTransaction,
    required TResult Function(GetPendingTransaction value)
        getPendingTransaction,
    required TResult Function(CreateAndSign value) createAndSign,
  }) {
    return getConfirmedTransaction(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MnemonicChanged value)? mnemonicChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(CreateWallet value)? createWallet,
    TResult? Function(RestoreWallet value)? restoreWallet,
    TResult? Function(GetWallets value)? getWallets,
    TResult? Function(GenSeed value)? genSeed,
    TResult? Function(GetBalance value)? getBalance,
    TResult? Function(GetNewAddress value)? getNewAddress,
    TResult? Function(GetLastUsedAddress value)? getLastUsedAddress,
    TResult? Function(Sync value)? sync,
    TResult? Function(GetConfirmedTransaction value)? getConfirmedTransaction,
    TResult? Function(GetPendingTransaction value)? getPendingTransaction,
    TResult? Function(CreateAndSign value)? createAndSign,
  }) {
    return getConfirmedTransaction?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MnemonicChanged value)? mnemonicChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(CreateWallet value)? createWallet,
    TResult Function(RestoreWallet value)? restoreWallet,
    TResult Function(GetWallets value)? getWallets,
    TResult Function(GenSeed value)? genSeed,
    TResult Function(GetBalance value)? getBalance,
    TResult Function(GetNewAddress value)? getNewAddress,
    TResult Function(GetLastUsedAddress value)? getLastUsedAddress,
    TResult Function(Sync value)? sync,
    TResult Function(GetConfirmedTransaction value)? getConfirmedTransaction,
    TResult Function(GetPendingTransaction value)? getPendingTransaction,
    TResult Function(CreateAndSign value)? createAndSign,
    required TResult orElse(),
  }) {
    if (getConfirmedTransaction != null) {
      return getConfirmedTransaction(this);
    }
    return orElse();
  }
}

abstract class GetConfirmedTransaction implements WalletEvent {
  const factory GetConfirmedTransaction() = _$GetConfirmedTransaction;
}

/// @nodoc
abstract class _$$GetPendingTransactionCopyWith<$Res> {
  factory _$$GetPendingTransactionCopyWith(_$GetPendingTransaction value,
          $Res Function(_$GetPendingTransaction) then) =
      __$$GetPendingTransactionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetPendingTransactionCopyWithImpl<$Res>
    extends _$WalletEventCopyWithImpl<$Res, _$GetPendingTransaction>
    implements _$$GetPendingTransactionCopyWith<$Res> {
  __$$GetPendingTransactionCopyWithImpl(_$GetPendingTransaction _value,
      $Res Function(_$GetPendingTransaction) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetPendingTransaction implements GetPendingTransaction {
  const _$GetPendingTransaction();

  @override
  String toString() {
    return 'WalletEvent.getPendingTransaction()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetPendingTransaction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MnemonicStr mnemonic) mnemonicChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() createWallet,
    required TResult Function(WalletDto walletDto) restoreWallet,
    required TResult Function() getWallets,
    required TResult Function() genSeed,
    required TResult Function() getBalance,
    required TResult Function() getNewAddress,
    required TResult Function() getLastUsedAddress,
    required TResult Function(Blockchain blockchain) sync,
    required TResult Function() getConfirmedTransaction,
    required TResult Function() getPendingTransaction,
    required TResult Function(String address, int amount) createAndSign,
  }) {
    return getPendingTransaction();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MnemonicStr mnemonic)? mnemonicChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? createWallet,
    TResult? Function(WalletDto walletDto)? restoreWallet,
    TResult? Function()? getWallets,
    TResult? Function()? genSeed,
    TResult? Function()? getBalance,
    TResult? Function()? getNewAddress,
    TResult? Function()? getLastUsedAddress,
    TResult? Function(Blockchain blockchain)? sync,
    TResult? Function()? getConfirmedTransaction,
    TResult? Function()? getPendingTransaction,
    TResult? Function(String address, int amount)? createAndSign,
  }) {
    return getPendingTransaction?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MnemonicStr mnemonic)? mnemonicChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? createWallet,
    TResult Function(WalletDto walletDto)? restoreWallet,
    TResult Function()? getWallets,
    TResult Function()? genSeed,
    TResult Function()? getBalance,
    TResult Function()? getNewAddress,
    TResult Function()? getLastUsedAddress,
    TResult Function(Blockchain blockchain)? sync,
    TResult Function()? getConfirmedTransaction,
    TResult Function()? getPendingTransaction,
    TResult Function(String address, int amount)? createAndSign,
    required TResult orElse(),
  }) {
    if (getPendingTransaction != null) {
      return getPendingTransaction();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MnemonicChanged value) mnemonicChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(CreateWallet value) createWallet,
    required TResult Function(RestoreWallet value) restoreWallet,
    required TResult Function(GetWallets value) getWallets,
    required TResult Function(GenSeed value) genSeed,
    required TResult Function(GetBalance value) getBalance,
    required TResult Function(GetNewAddress value) getNewAddress,
    required TResult Function(GetLastUsedAddress value) getLastUsedAddress,
    required TResult Function(Sync value) sync,
    required TResult Function(GetConfirmedTransaction value)
        getConfirmedTransaction,
    required TResult Function(GetPendingTransaction value)
        getPendingTransaction,
    required TResult Function(CreateAndSign value) createAndSign,
  }) {
    return getPendingTransaction(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MnemonicChanged value)? mnemonicChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(CreateWallet value)? createWallet,
    TResult? Function(RestoreWallet value)? restoreWallet,
    TResult? Function(GetWallets value)? getWallets,
    TResult? Function(GenSeed value)? genSeed,
    TResult? Function(GetBalance value)? getBalance,
    TResult? Function(GetNewAddress value)? getNewAddress,
    TResult? Function(GetLastUsedAddress value)? getLastUsedAddress,
    TResult? Function(Sync value)? sync,
    TResult? Function(GetConfirmedTransaction value)? getConfirmedTransaction,
    TResult? Function(GetPendingTransaction value)? getPendingTransaction,
    TResult? Function(CreateAndSign value)? createAndSign,
  }) {
    return getPendingTransaction?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MnemonicChanged value)? mnemonicChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(CreateWallet value)? createWallet,
    TResult Function(RestoreWallet value)? restoreWallet,
    TResult Function(GetWallets value)? getWallets,
    TResult Function(GenSeed value)? genSeed,
    TResult Function(GetBalance value)? getBalance,
    TResult Function(GetNewAddress value)? getNewAddress,
    TResult Function(GetLastUsedAddress value)? getLastUsedAddress,
    TResult Function(Sync value)? sync,
    TResult Function(GetConfirmedTransaction value)? getConfirmedTransaction,
    TResult Function(GetPendingTransaction value)? getPendingTransaction,
    TResult Function(CreateAndSign value)? createAndSign,
    required TResult orElse(),
  }) {
    if (getPendingTransaction != null) {
      return getPendingTransaction(this);
    }
    return orElse();
  }
}

abstract class GetPendingTransaction implements WalletEvent {
  const factory GetPendingTransaction() = _$GetPendingTransaction;
}

/// @nodoc
abstract class _$$CreateAndSignCopyWith<$Res> {
  factory _$$CreateAndSignCopyWith(
          _$CreateAndSign value, $Res Function(_$CreateAndSign) then) =
      __$$CreateAndSignCopyWithImpl<$Res>;
  @useResult
  $Res call({String address, int amount});
}

/// @nodoc
class __$$CreateAndSignCopyWithImpl<$Res>
    extends _$WalletEventCopyWithImpl<$Res, _$CreateAndSign>
    implements _$$CreateAndSignCopyWith<$Res> {
  __$$CreateAndSignCopyWithImpl(
      _$CreateAndSign _value, $Res Function(_$CreateAndSign) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? amount = null,
  }) {
    return _then(_$CreateAndSign(
      null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CreateAndSign implements CreateAndSign {
  const _$CreateAndSign(this.address, this.amount);

  @override
  final String address;
  @override
  final int amount;

  @override
  String toString() {
    return 'WalletEvent.createAndSign(address: $address, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateAndSign &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @override
  int get hashCode => Object.hash(runtimeType, address, amount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateAndSignCopyWith<_$CreateAndSign> get copyWith =>
      __$$CreateAndSignCopyWithImpl<_$CreateAndSign>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MnemonicStr mnemonic) mnemonicChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() createWallet,
    required TResult Function(WalletDto walletDto) restoreWallet,
    required TResult Function() getWallets,
    required TResult Function() genSeed,
    required TResult Function() getBalance,
    required TResult Function() getNewAddress,
    required TResult Function() getLastUsedAddress,
    required TResult Function(Blockchain blockchain) sync,
    required TResult Function() getConfirmedTransaction,
    required TResult Function() getPendingTransaction,
    required TResult Function(String address, int amount) createAndSign,
  }) {
    return createAndSign(address, amount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MnemonicStr mnemonic)? mnemonicChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? createWallet,
    TResult? Function(WalletDto walletDto)? restoreWallet,
    TResult? Function()? getWallets,
    TResult? Function()? genSeed,
    TResult? Function()? getBalance,
    TResult? Function()? getNewAddress,
    TResult? Function()? getLastUsedAddress,
    TResult? Function(Blockchain blockchain)? sync,
    TResult? Function()? getConfirmedTransaction,
    TResult? Function()? getPendingTransaction,
    TResult? Function(String address, int amount)? createAndSign,
  }) {
    return createAndSign?.call(address, amount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MnemonicStr mnemonic)? mnemonicChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? createWallet,
    TResult Function(WalletDto walletDto)? restoreWallet,
    TResult Function()? getWallets,
    TResult Function()? genSeed,
    TResult Function()? getBalance,
    TResult Function()? getNewAddress,
    TResult Function()? getLastUsedAddress,
    TResult Function(Blockchain blockchain)? sync,
    TResult Function()? getConfirmedTransaction,
    TResult Function()? getPendingTransaction,
    TResult Function(String address, int amount)? createAndSign,
    required TResult orElse(),
  }) {
    if (createAndSign != null) {
      return createAndSign(address, amount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MnemonicChanged value) mnemonicChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(CreateWallet value) createWallet,
    required TResult Function(RestoreWallet value) restoreWallet,
    required TResult Function(GetWallets value) getWallets,
    required TResult Function(GenSeed value) genSeed,
    required TResult Function(GetBalance value) getBalance,
    required TResult Function(GetNewAddress value) getNewAddress,
    required TResult Function(GetLastUsedAddress value) getLastUsedAddress,
    required TResult Function(Sync value) sync,
    required TResult Function(GetConfirmedTransaction value)
        getConfirmedTransaction,
    required TResult Function(GetPendingTransaction value)
        getPendingTransaction,
    required TResult Function(CreateAndSign value) createAndSign,
  }) {
    return createAndSign(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MnemonicChanged value)? mnemonicChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(CreateWallet value)? createWallet,
    TResult? Function(RestoreWallet value)? restoreWallet,
    TResult? Function(GetWallets value)? getWallets,
    TResult? Function(GenSeed value)? genSeed,
    TResult? Function(GetBalance value)? getBalance,
    TResult? Function(GetNewAddress value)? getNewAddress,
    TResult? Function(GetLastUsedAddress value)? getLastUsedAddress,
    TResult? Function(Sync value)? sync,
    TResult? Function(GetConfirmedTransaction value)? getConfirmedTransaction,
    TResult? Function(GetPendingTransaction value)? getPendingTransaction,
    TResult? Function(CreateAndSign value)? createAndSign,
  }) {
    return createAndSign?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MnemonicChanged value)? mnemonicChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(CreateWallet value)? createWallet,
    TResult Function(RestoreWallet value)? restoreWallet,
    TResult Function(GetWallets value)? getWallets,
    TResult Function(GenSeed value)? genSeed,
    TResult Function(GetBalance value)? getBalance,
    TResult Function(GetNewAddress value)? getNewAddress,
    TResult Function(GetLastUsedAddress value)? getLastUsedAddress,
    TResult Function(Sync value)? sync,
    TResult Function(GetConfirmedTransaction value)? getConfirmedTransaction,
    TResult Function(GetPendingTransaction value)? getPendingTransaction,
    TResult Function(CreateAndSign value)? createAndSign,
    required TResult orElse(),
  }) {
    if (createAndSign != null) {
      return createAndSign(this);
    }
    return orElse();
  }
}

abstract class CreateAndSign implements WalletEvent {
  const factory CreateAndSign(final String address, final int amount) =
      _$CreateAndSign;

  String get address;
  int get amount;
  @JsonKey(ignore: true)
  _$$CreateAndSignCopyWith<_$CreateAndSign> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$WalletState {
  WalletEntity? get walletEntity => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  bool get showErrorMessage => throw _privateConstructorUsedError;
  Option<Either<WalletFailure, dynamic>> get walletFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WalletStateCopyWith<WalletState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletStateCopyWith<$Res> {
  factory $WalletStateCopyWith(
          WalletState value, $Res Function(WalletState) then) =
      _$WalletStateCopyWithImpl<$Res, WalletState>;
  @useResult
  $Res call(
      {WalletEntity? walletEntity,
      bool isSubmitting,
      bool showErrorMessage,
      Option<Either<WalletFailure, dynamic>> walletFailureOrSuccessOption});

  $WalletEntityCopyWith<$Res>? get walletEntity;
}

/// @nodoc
class _$WalletStateCopyWithImpl<$Res, $Val extends WalletState>
    implements $WalletStateCopyWith<$Res> {
  _$WalletStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? walletEntity = freezed,
    Object? isSubmitting = null,
    Object? showErrorMessage = null,
    Object? walletFailureOrSuccessOption = null,
  }) {
    return _then(_value.copyWith(
      walletEntity: freezed == walletEntity
          ? _value.walletEntity
          : walletEntity // ignore: cast_nullable_to_non_nullable
              as WalletEntity?,
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessage: null == showErrorMessage
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      walletFailureOrSuccessOption: null == walletFailureOrSuccessOption
          ? _value.walletFailureOrSuccessOption
          : walletFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<WalletFailure, dynamic>>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WalletEntityCopyWith<$Res>? get walletEntity {
    if (_value.walletEntity == null) {
      return null;
    }

    return $WalletEntityCopyWith<$Res>(_value.walletEntity!, (value) {
      return _then(_value.copyWith(walletEntity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_WalletStateCopyWith<$Res>
    implements $WalletStateCopyWith<$Res> {
  factory _$$_WalletStateCopyWith(
          _$_WalletState value, $Res Function(_$_WalletState) then) =
      __$$_WalletStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {WalletEntity? walletEntity,
      bool isSubmitting,
      bool showErrorMessage,
      Option<Either<WalletFailure, dynamic>> walletFailureOrSuccessOption});

  @override
  $WalletEntityCopyWith<$Res>? get walletEntity;
}

/// @nodoc
class __$$_WalletStateCopyWithImpl<$Res>
    extends _$WalletStateCopyWithImpl<$Res, _$_WalletState>
    implements _$$_WalletStateCopyWith<$Res> {
  __$$_WalletStateCopyWithImpl(
      _$_WalletState _value, $Res Function(_$_WalletState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? walletEntity = freezed,
    Object? isSubmitting = null,
    Object? showErrorMessage = null,
    Object? walletFailureOrSuccessOption = null,
  }) {
    return _then(_$_WalletState(
      walletEntity: freezed == walletEntity
          ? _value.walletEntity
          : walletEntity // ignore: cast_nullable_to_non_nullable
              as WalletEntity?,
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessage: null == showErrorMessage
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      walletFailureOrSuccessOption: null == walletFailureOrSuccessOption
          ? _value.walletFailureOrSuccessOption
          : walletFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<WalletFailure, dynamic>>,
    ));
  }
}

/// @nodoc

class _$_WalletState implements _WalletState {
  const _$_WalletState(
      {this.walletEntity,
      required this.isSubmitting,
      required this.showErrorMessage,
      required this.walletFailureOrSuccessOption});

  @override
  final WalletEntity? walletEntity;
  @override
  final bool isSubmitting;
  @override
  final bool showErrorMessage;
  @override
  final Option<Either<WalletFailure, dynamic>> walletFailureOrSuccessOption;

  @override
  String toString() {
    return 'WalletState(walletEntity: $walletEntity, isSubmitting: $isSubmitting, showErrorMessage: $showErrorMessage, walletFailureOrSuccessOption: $walletFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WalletState &&
            (identical(other.walletEntity, walletEntity) ||
                other.walletEntity == walletEntity) &&
            (identical(other.isSubmitting, isSubmitting) ||
                other.isSubmitting == isSubmitting) &&
            (identical(other.showErrorMessage, showErrorMessage) ||
                other.showErrorMessage == showErrorMessage) &&
            (identical(other.walletFailureOrSuccessOption,
                    walletFailureOrSuccessOption) ||
                other.walletFailureOrSuccessOption ==
                    walletFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, walletEntity, isSubmitting,
      showErrorMessage, walletFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WalletStateCopyWith<_$_WalletState> get copyWith =>
      __$$_WalletStateCopyWithImpl<_$_WalletState>(this, _$identity);
}

abstract class _WalletState implements WalletState {
  const factory _WalletState(
      {final WalletEntity? walletEntity,
      required final bool isSubmitting,
      required final bool showErrorMessage,
      required final Option<Either<WalletFailure, dynamic>>
          walletFailureOrSuccessOption}) = _$_WalletState;

  @override
  WalletEntity? get walletEntity;
  @override
  bool get isSubmitting;
  @override
  bool get showErrorMessage;
  @override
  Option<Either<WalletFailure, dynamic>> get walletFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$_WalletStateCopyWith<_$_WalletState> get copyWith =>
      throw _privateConstructorUsedError;
}
