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
    required TResult Function(Mnemonic mnemonic) mnemonicChanged,
    required TResult Function(Password password) passwordChanged,
    required TResult Function(Blockchain blockChain) blockChainChanged,
    required TResult Function(BlockchainUrl url) blockChainUrlChanged,
    required TResult Function() createWallet,
    required TResult Function() loadWallet,
    required TResult Function() genSeed,
    required TResult Function() getNewAddress,
    required TResult Function() getLastUsedAddress,
    required TResult Function() sync,
    required TResult Function() getConfirmedTransaction,
    required TResult Function() getPendingTransaction,
    required TResult Function(String recipient, double amount)
        broadcastTransaction,
    required TResult Function() walletExists,
    required TResult Function() getWallet,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Mnemonic mnemonic)? mnemonicChanged,
    TResult Function(Password password)? passwordChanged,
    TResult Function(Blockchain blockChain)? blockChainChanged,
    TResult Function(BlockchainUrl url)? blockChainUrlChanged,
    TResult Function()? createWallet,
    TResult Function()? loadWallet,
    TResult Function()? genSeed,
    TResult Function()? getNewAddress,
    TResult Function()? getLastUsedAddress,
    TResult Function()? sync,
    TResult Function()? getConfirmedTransaction,
    TResult Function()? getPendingTransaction,
    TResult Function(String recipient, double amount)? broadcastTransaction,
    TResult Function()? walletExists,
    TResult Function()? getWallet,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Mnemonic mnemonic)? mnemonicChanged,
    TResult Function(Password password)? passwordChanged,
    TResult Function(Blockchain blockChain)? blockChainChanged,
    TResult Function(BlockchainUrl url)? blockChainUrlChanged,
    TResult Function()? createWallet,
    TResult Function()? loadWallet,
    TResult Function()? genSeed,
    TResult Function()? getNewAddress,
    TResult Function()? getLastUsedAddress,
    TResult Function()? sync,
    TResult Function()? getConfirmedTransaction,
    TResult Function()? getPendingTransaction,
    TResult Function(String recipient, double amount)? broadcastTransaction,
    TResult Function()? walletExists,
    TResult Function()? getWallet,
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
    required TResult Function(GenSeed value) genSeed,
    required TResult Function(GetNewAddress value) getNewAddress,
    required TResult Function(GetLastUsedAddress value) getLastUsedAddress,
    required TResult Function(Sync value) sync,
    required TResult Function(GetConfirmedTransaction value)
        getConfirmedTransaction,
    required TResult Function(GetPendingTransaction value)
        getPendingTransaction,
    required TResult Function(BroadcastTransaction value) broadcastTransaction,
    required TResult Function(WalletExists value) walletExists,
    required TResult Function(GetWallet value) getWallet,
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
    TResult Function(GenSeed value)? genSeed,
    TResult Function(GetNewAddress value)? getNewAddress,
    TResult Function(GetLastUsedAddress value)? getLastUsedAddress,
    TResult Function(Sync value)? sync,
    TResult Function(GetConfirmedTransaction value)? getConfirmedTransaction,
    TResult Function(GetPendingTransaction value)? getPendingTransaction,
    TResult Function(BroadcastTransaction value)? broadcastTransaction,
    TResult Function(WalletExists value)? walletExists,
    TResult Function(GetWallet value)? getWallet,
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
    TResult Function(GenSeed value)? genSeed,
    TResult Function(GetNewAddress value)? getNewAddress,
    TResult Function(GetLastUsedAddress value)? getLastUsedAddress,
    TResult Function(Sync value)? sync,
    TResult Function(GetConfirmedTransaction value)? getConfirmedTransaction,
    TResult Function(GetPendingTransaction value)? getPendingTransaction,
    TResult Function(BroadcastTransaction value)? broadcastTransaction,
    TResult Function(WalletExists value)? walletExists,
    TResult Function(GetWallet value)? getWallet,
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
  $Res call({Mnemonic mnemonic});
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
    Object? mnemonic = freezed,
  }) {
    return _then(_$MnemonicChanged(
      mnemonic == freezed
          ? _value.mnemonic
          : mnemonic // ignore: cast_nullable_to_non_nullable
              as Mnemonic,
    ));
  }
}

/// @nodoc

class _$MnemonicChanged implements MnemonicChanged {
  const _$MnemonicChanged(this.mnemonic);

  @override
  final Mnemonic mnemonic;

  @override
  String toString() {
    return 'WalletEvent.mnemonicChanged(mnemonic: $mnemonic)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MnemonicChanged &&
            const DeepCollectionEquality().equals(other.mnemonic, mnemonic));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(mnemonic));

  @JsonKey(ignore: true)
  @override
  _$$MnemonicChangedCopyWith<_$MnemonicChanged> get copyWith =>
      __$$MnemonicChangedCopyWithImpl<_$MnemonicChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Mnemonic mnemonic) mnemonicChanged,
    required TResult Function(Password password) passwordChanged,
    required TResult Function(Blockchain blockChain) blockChainChanged,
    required TResult Function(BlockchainUrl url) blockChainUrlChanged,
    required TResult Function() createWallet,
    required TResult Function() loadWallet,
    required TResult Function() genSeed,
    required TResult Function() getNewAddress,
    required TResult Function() getLastUsedAddress,
    required TResult Function() sync,
    required TResult Function() getConfirmedTransaction,
    required TResult Function() getPendingTransaction,
    required TResult Function(String recipient, double amount)
        broadcastTransaction,
    required TResult Function() walletExists,
    required TResult Function() getWallet,
  }) {
    return mnemonicChanged(mnemonic);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Mnemonic mnemonic)? mnemonicChanged,
    TResult Function(Password password)? passwordChanged,
    TResult Function(Blockchain blockChain)? blockChainChanged,
    TResult Function(BlockchainUrl url)? blockChainUrlChanged,
    TResult Function()? createWallet,
    TResult Function()? loadWallet,
    TResult Function()? genSeed,
    TResult Function()? getNewAddress,
    TResult Function()? getLastUsedAddress,
    TResult Function()? sync,
    TResult Function()? getConfirmedTransaction,
    TResult Function()? getPendingTransaction,
    TResult Function(String recipient, double amount)? broadcastTransaction,
    TResult Function()? walletExists,
    TResult Function()? getWallet,
  }) {
    return mnemonicChanged?.call(mnemonic);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Mnemonic mnemonic)? mnemonicChanged,
    TResult Function(Password password)? passwordChanged,
    TResult Function(Blockchain blockChain)? blockChainChanged,
    TResult Function(BlockchainUrl url)? blockChainUrlChanged,
    TResult Function()? createWallet,
    TResult Function()? loadWallet,
    TResult Function()? genSeed,
    TResult Function()? getNewAddress,
    TResult Function()? getLastUsedAddress,
    TResult Function()? sync,
    TResult Function()? getConfirmedTransaction,
    TResult Function()? getPendingTransaction,
    TResult Function(String recipient, double amount)? broadcastTransaction,
    TResult Function()? walletExists,
    TResult Function()? getWallet,
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
    required TResult Function(BlockChainChanged value) blockChainChanged,
    required TResult Function(BlockChainUrlChanged value) blockChainUrlChanged,
    required TResult Function(CreateWallet value) createWallet,
    required TResult Function(LoadWallet value) loadWallet,
    required TResult Function(GenSeed value) genSeed,
    required TResult Function(GetNewAddress value) getNewAddress,
    required TResult Function(GetLastUsedAddress value) getLastUsedAddress,
    required TResult Function(Sync value) sync,
    required TResult Function(GetConfirmedTransaction value)
        getConfirmedTransaction,
    required TResult Function(GetPendingTransaction value)
        getPendingTransaction,
    required TResult Function(BroadcastTransaction value) broadcastTransaction,
    required TResult Function(WalletExists value) walletExists,
    required TResult Function(GetWallet value) getWallet,
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
    TResult Function(GenSeed value)? genSeed,
    TResult Function(GetNewAddress value)? getNewAddress,
    TResult Function(GetLastUsedAddress value)? getLastUsedAddress,
    TResult Function(Sync value)? sync,
    TResult Function(GetConfirmedTransaction value)? getConfirmedTransaction,
    TResult Function(GetPendingTransaction value)? getPendingTransaction,
    TResult Function(BroadcastTransaction value)? broadcastTransaction,
    TResult Function(WalletExists value)? walletExists,
    TResult Function(GetWallet value)? getWallet,
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
    TResult Function(GenSeed value)? genSeed,
    TResult Function(GetNewAddress value)? getNewAddress,
    TResult Function(GetLastUsedAddress value)? getLastUsedAddress,
    TResult Function(Sync value)? sync,
    TResult Function(GetConfirmedTransaction value)? getConfirmedTransaction,
    TResult Function(GetPendingTransaction value)? getPendingTransaction,
    TResult Function(BroadcastTransaction value)? broadcastTransaction,
    TResult Function(WalletExists value)? walletExists,
    TResult Function(GetWallet value)? getWallet,
    required TResult orElse(),
  }) {
    if (mnemonicChanged != null) {
      return mnemonicChanged(this);
    }
    return orElse();
  }
}

abstract class MnemonicChanged implements WalletEvent {
  const factory MnemonicChanged(final Mnemonic mnemonic) = _$MnemonicChanged;

  Mnemonic get mnemonic => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$MnemonicChangedCopyWith<_$MnemonicChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PasswordChangedCopyWith<$Res> {
  factory _$$PasswordChangedCopyWith(
          _$PasswordChanged value, $Res Function(_$PasswordChanged) then) =
      __$$PasswordChangedCopyWithImpl<$Res>;
  $Res call({Password password});
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
              as Password,
    ));
  }
}

/// @nodoc

class _$PasswordChanged implements PasswordChanged {
  const _$PasswordChanged(this.password);

  @override
  final Password password;

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
    required TResult Function(Mnemonic mnemonic) mnemonicChanged,
    required TResult Function(Password password) passwordChanged,
    required TResult Function(Blockchain blockChain) blockChainChanged,
    required TResult Function(BlockchainUrl url) blockChainUrlChanged,
    required TResult Function() createWallet,
    required TResult Function() loadWallet,
    required TResult Function() genSeed,
    required TResult Function() getNewAddress,
    required TResult Function() getLastUsedAddress,
    required TResult Function() sync,
    required TResult Function() getConfirmedTransaction,
    required TResult Function() getPendingTransaction,
    required TResult Function(String recipient, double amount)
        broadcastTransaction,
    required TResult Function() walletExists,
    required TResult Function() getWallet,
  }) {
    return passwordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Mnemonic mnemonic)? mnemonicChanged,
    TResult Function(Password password)? passwordChanged,
    TResult Function(Blockchain blockChain)? blockChainChanged,
    TResult Function(BlockchainUrl url)? blockChainUrlChanged,
    TResult Function()? createWallet,
    TResult Function()? loadWallet,
    TResult Function()? genSeed,
    TResult Function()? getNewAddress,
    TResult Function()? getLastUsedAddress,
    TResult Function()? sync,
    TResult Function()? getConfirmedTransaction,
    TResult Function()? getPendingTransaction,
    TResult Function(String recipient, double amount)? broadcastTransaction,
    TResult Function()? walletExists,
    TResult Function()? getWallet,
  }) {
    return passwordChanged?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Mnemonic mnemonic)? mnemonicChanged,
    TResult Function(Password password)? passwordChanged,
    TResult Function(Blockchain blockChain)? blockChainChanged,
    TResult Function(BlockchainUrl url)? blockChainUrlChanged,
    TResult Function()? createWallet,
    TResult Function()? loadWallet,
    TResult Function()? genSeed,
    TResult Function()? getNewAddress,
    TResult Function()? getLastUsedAddress,
    TResult Function()? sync,
    TResult Function()? getConfirmedTransaction,
    TResult Function()? getPendingTransaction,
    TResult Function(String recipient, double amount)? broadcastTransaction,
    TResult Function()? walletExists,
    TResult Function()? getWallet,
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
    required TResult Function(GenSeed value) genSeed,
    required TResult Function(GetNewAddress value) getNewAddress,
    required TResult Function(GetLastUsedAddress value) getLastUsedAddress,
    required TResult Function(Sync value) sync,
    required TResult Function(GetConfirmedTransaction value)
        getConfirmedTransaction,
    required TResult Function(GetPendingTransaction value)
        getPendingTransaction,
    required TResult Function(BroadcastTransaction value) broadcastTransaction,
    required TResult Function(WalletExists value) walletExists,
    required TResult Function(GetWallet value) getWallet,
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
    TResult Function(GenSeed value)? genSeed,
    TResult Function(GetNewAddress value)? getNewAddress,
    TResult Function(GetLastUsedAddress value)? getLastUsedAddress,
    TResult Function(Sync value)? sync,
    TResult Function(GetConfirmedTransaction value)? getConfirmedTransaction,
    TResult Function(GetPendingTransaction value)? getPendingTransaction,
    TResult Function(BroadcastTransaction value)? broadcastTransaction,
    TResult Function(WalletExists value)? walletExists,
    TResult Function(GetWallet value)? getWallet,
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
    TResult Function(GenSeed value)? genSeed,
    TResult Function(GetNewAddress value)? getNewAddress,
    TResult Function(GetLastUsedAddress value)? getLastUsedAddress,
    TResult Function(Sync value)? sync,
    TResult Function(GetConfirmedTransaction value)? getConfirmedTransaction,
    TResult Function(GetPendingTransaction value)? getPendingTransaction,
    TResult Function(BroadcastTransaction value)? broadcastTransaction,
    TResult Function(WalletExists value)? walletExists,
    TResult Function(GetWallet value)? getWallet,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordChanged implements WalletEvent {
  const factory PasswordChanged(final Password password) = _$PasswordChanged;

  Password get password => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$PasswordChangedCopyWith<_$PasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BlockChainChangedCopyWith<$Res> {
  factory _$$BlockChainChangedCopyWith(
          _$BlockChainChanged value, $Res Function(_$BlockChainChanged) then) =
      __$$BlockChainChangedCopyWithImpl<$Res>;
  $Res call({Blockchain blockChain});
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
    Object? blockChain = freezed,
  }) {
    return _then(_$BlockChainChanged(
      blockChain == freezed
          ? _value.blockChain
          : blockChain // ignore: cast_nullable_to_non_nullable
              as Blockchain,
    ));
  }
}

/// @nodoc

class _$BlockChainChanged implements BlockChainChanged {
  const _$BlockChainChanged(this.blockChain);

  @override
  final Blockchain blockChain;

  @override
  String toString() {
    return 'WalletEvent.blockChainChanged(blockChain: $blockChain)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockChainChanged &&
            const DeepCollectionEquality()
                .equals(other.blockChain, blockChain));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(blockChain));

  @JsonKey(ignore: true)
  @override
  _$$BlockChainChangedCopyWith<_$BlockChainChanged> get copyWith =>
      __$$BlockChainChangedCopyWithImpl<_$BlockChainChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Mnemonic mnemonic) mnemonicChanged,
    required TResult Function(Password password) passwordChanged,
    required TResult Function(Blockchain blockChain) blockChainChanged,
    required TResult Function(BlockchainUrl url) blockChainUrlChanged,
    required TResult Function() createWallet,
    required TResult Function() loadWallet,
    required TResult Function() genSeed,
    required TResult Function() getNewAddress,
    required TResult Function() getLastUsedAddress,
    required TResult Function() sync,
    required TResult Function() getConfirmedTransaction,
    required TResult Function() getPendingTransaction,
    required TResult Function(String recipient, double amount)
        broadcastTransaction,
    required TResult Function() walletExists,
    required TResult Function() getWallet,
  }) {
    return blockChainChanged(blockChain);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Mnemonic mnemonic)? mnemonicChanged,
    TResult Function(Password password)? passwordChanged,
    TResult Function(Blockchain blockChain)? blockChainChanged,
    TResult Function(BlockchainUrl url)? blockChainUrlChanged,
    TResult Function()? createWallet,
    TResult Function()? loadWallet,
    TResult Function()? genSeed,
    TResult Function()? getNewAddress,
    TResult Function()? getLastUsedAddress,
    TResult Function()? sync,
    TResult Function()? getConfirmedTransaction,
    TResult Function()? getPendingTransaction,
    TResult Function(String recipient, double amount)? broadcastTransaction,
    TResult Function()? walletExists,
    TResult Function()? getWallet,
  }) {
    return blockChainChanged?.call(blockChain);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Mnemonic mnemonic)? mnemonicChanged,
    TResult Function(Password password)? passwordChanged,
    TResult Function(Blockchain blockChain)? blockChainChanged,
    TResult Function(BlockchainUrl url)? blockChainUrlChanged,
    TResult Function()? createWallet,
    TResult Function()? loadWallet,
    TResult Function()? genSeed,
    TResult Function()? getNewAddress,
    TResult Function()? getLastUsedAddress,
    TResult Function()? sync,
    TResult Function()? getConfirmedTransaction,
    TResult Function()? getPendingTransaction,
    TResult Function(String recipient, double amount)? broadcastTransaction,
    TResult Function()? walletExists,
    TResult Function()? getWallet,
    required TResult orElse(),
  }) {
    if (blockChainChanged != null) {
      return blockChainChanged(blockChain);
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
    required TResult Function(GenSeed value) genSeed,
    required TResult Function(GetNewAddress value) getNewAddress,
    required TResult Function(GetLastUsedAddress value) getLastUsedAddress,
    required TResult Function(Sync value) sync,
    required TResult Function(GetConfirmedTransaction value)
        getConfirmedTransaction,
    required TResult Function(GetPendingTransaction value)
        getPendingTransaction,
    required TResult Function(BroadcastTransaction value) broadcastTransaction,
    required TResult Function(WalletExists value) walletExists,
    required TResult Function(GetWallet value) getWallet,
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
    TResult Function(GenSeed value)? genSeed,
    TResult Function(GetNewAddress value)? getNewAddress,
    TResult Function(GetLastUsedAddress value)? getLastUsedAddress,
    TResult Function(Sync value)? sync,
    TResult Function(GetConfirmedTransaction value)? getConfirmedTransaction,
    TResult Function(GetPendingTransaction value)? getPendingTransaction,
    TResult Function(BroadcastTransaction value)? broadcastTransaction,
    TResult Function(WalletExists value)? walletExists,
    TResult Function(GetWallet value)? getWallet,
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
    TResult Function(GenSeed value)? genSeed,
    TResult Function(GetNewAddress value)? getNewAddress,
    TResult Function(GetLastUsedAddress value)? getLastUsedAddress,
    TResult Function(Sync value)? sync,
    TResult Function(GetConfirmedTransaction value)? getConfirmedTransaction,
    TResult Function(GetPendingTransaction value)? getPendingTransaction,
    TResult Function(BroadcastTransaction value)? broadcastTransaction,
    TResult Function(WalletExists value)? walletExists,
    TResult Function(GetWallet value)? getWallet,
    required TResult orElse(),
  }) {
    if (blockChainChanged != null) {
      return blockChainChanged(this);
    }
    return orElse();
  }
}

abstract class BlockChainChanged implements WalletEvent {
  const factory BlockChainChanged(final Blockchain blockChain) =
      _$BlockChainChanged;

  Blockchain get blockChain => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$BlockChainChangedCopyWith<_$BlockChainChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BlockChainUrlChangedCopyWith<$Res> {
  factory _$$BlockChainUrlChangedCopyWith(_$BlockChainUrlChanged value,
          $Res Function(_$BlockChainUrlChanged) then) =
      __$$BlockChainUrlChangedCopyWithImpl<$Res>;
  $Res call({BlockchainUrl url});
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

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_$BlockChainUrlChanged(
      url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as BlockchainUrl,
    ));
  }
}

/// @nodoc

class _$BlockChainUrlChanged implements BlockChainUrlChanged {
  const _$BlockChainUrlChanged(this.url);

  @override
  final BlockchainUrl url;

  @override
  String toString() {
    return 'WalletEvent.blockChainUrlChanged(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockChainUrlChanged &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$$BlockChainUrlChangedCopyWith<_$BlockChainUrlChanged> get copyWith =>
      __$$BlockChainUrlChangedCopyWithImpl<_$BlockChainUrlChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Mnemonic mnemonic) mnemonicChanged,
    required TResult Function(Password password) passwordChanged,
    required TResult Function(Blockchain blockChain) blockChainChanged,
    required TResult Function(BlockchainUrl url) blockChainUrlChanged,
    required TResult Function() createWallet,
    required TResult Function() loadWallet,
    required TResult Function() genSeed,
    required TResult Function() getNewAddress,
    required TResult Function() getLastUsedAddress,
    required TResult Function() sync,
    required TResult Function() getConfirmedTransaction,
    required TResult Function() getPendingTransaction,
    required TResult Function(String recipient, double amount)
        broadcastTransaction,
    required TResult Function() walletExists,
    required TResult Function() getWallet,
  }) {
    return blockChainUrlChanged(url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Mnemonic mnemonic)? mnemonicChanged,
    TResult Function(Password password)? passwordChanged,
    TResult Function(Blockchain blockChain)? blockChainChanged,
    TResult Function(BlockchainUrl url)? blockChainUrlChanged,
    TResult Function()? createWallet,
    TResult Function()? loadWallet,
    TResult Function()? genSeed,
    TResult Function()? getNewAddress,
    TResult Function()? getLastUsedAddress,
    TResult Function()? sync,
    TResult Function()? getConfirmedTransaction,
    TResult Function()? getPendingTransaction,
    TResult Function(String recipient, double amount)? broadcastTransaction,
    TResult Function()? walletExists,
    TResult Function()? getWallet,
  }) {
    return blockChainUrlChanged?.call(url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Mnemonic mnemonic)? mnemonicChanged,
    TResult Function(Password password)? passwordChanged,
    TResult Function(Blockchain blockChain)? blockChainChanged,
    TResult Function(BlockchainUrl url)? blockChainUrlChanged,
    TResult Function()? createWallet,
    TResult Function()? loadWallet,
    TResult Function()? genSeed,
    TResult Function()? getNewAddress,
    TResult Function()? getLastUsedAddress,
    TResult Function()? sync,
    TResult Function()? getConfirmedTransaction,
    TResult Function()? getPendingTransaction,
    TResult Function(String recipient, double amount)? broadcastTransaction,
    TResult Function()? walletExists,
    TResult Function()? getWallet,
    required TResult orElse(),
  }) {
    if (blockChainUrlChanged != null) {
      return blockChainUrlChanged(url);
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
    required TResult Function(GenSeed value) genSeed,
    required TResult Function(GetNewAddress value) getNewAddress,
    required TResult Function(GetLastUsedAddress value) getLastUsedAddress,
    required TResult Function(Sync value) sync,
    required TResult Function(GetConfirmedTransaction value)
        getConfirmedTransaction,
    required TResult Function(GetPendingTransaction value)
        getPendingTransaction,
    required TResult Function(BroadcastTransaction value) broadcastTransaction,
    required TResult Function(WalletExists value) walletExists,
    required TResult Function(GetWallet value) getWallet,
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
    TResult Function(GenSeed value)? genSeed,
    TResult Function(GetNewAddress value)? getNewAddress,
    TResult Function(GetLastUsedAddress value)? getLastUsedAddress,
    TResult Function(Sync value)? sync,
    TResult Function(GetConfirmedTransaction value)? getConfirmedTransaction,
    TResult Function(GetPendingTransaction value)? getPendingTransaction,
    TResult Function(BroadcastTransaction value)? broadcastTransaction,
    TResult Function(WalletExists value)? walletExists,
    TResult Function(GetWallet value)? getWallet,
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
    TResult Function(GenSeed value)? genSeed,
    TResult Function(GetNewAddress value)? getNewAddress,
    TResult Function(GetLastUsedAddress value)? getLastUsedAddress,
    TResult Function(Sync value)? sync,
    TResult Function(GetConfirmedTransaction value)? getConfirmedTransaction,
    TResult Function(GetPendingTransaction value)? getPendingTransaction,
    TResult Function(BroadcastTransaction value)? broadcastTransaction,
    TResult Function(WalletExists value)? walletExists,
    TResult Function(GetWallet value)? getWallet,
    required TResult orElse(),
  }) {
    if (blockChainUrlChanged != null) {
      return blockChainUrlChanged(this);
    }
    return orElse();
  }
}

abstract class BlockChainUrlChanged implements WalletEvent {
  const factory BlockChainUrlChanged(final BlockchainUrl url) =
      _$BlockChainUrlChanged;

  BlockchainUrl get url => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$BlockChainUrlChangedCopyWith<_$BlockChainUrlChanged> get copyWith =>
      throw _privateConstructorUsedError;
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
    required TResult Function(Mnemonic mnemonic) mnemonicChanged,
    required TResult Function(Password password) passwordChanged,
    required TResult Function(Blockchain blockChain) blockChainChanged,
    required TResult Function(BlockchainUrl url) blockChainUrlChanged,
    required TResult Function() createWallet,
    required TResult Function() loadWallet,
    required TResult Function() genSeed,
    required TResult Function() getNewAddress,
    required TResult Function() getLastUsedAddress,
    required TResult Function() sync,
    required TResult Function() getConfirmedTransaction,
    required TResult Function() getPendingTransaction,
    required TResult Function(String recipient, double amount)
        broadcastTransaction,
    required TResult Function() walletExists,
    required TResult Function() getWallet,
  }) {
    return createWallet();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Mnemonic mnemonic)? mnemonicChanged,
    TResult Function(Password password)? passwordChanged,
    TResult Function(Blockchain blockChain)? blockChainChanged,
    TResult Function(BlockchainUrl url)? blockChainUrlChanged,
    TResult Function()? createWallet,
    TResult Function()? loadWallet,
    TResult Function()? genSeed,
    TResult Function()? getNewAddress,
    TResult Function()? getLastUsedAddress,
    TResult Function()? sync,
    TResult Function()? getConfirmedTransaction,
    TResult Function()? getPendingTransaction,
    TResult Function(String recipient, double amount)? broadcastTransaction,
    TResult Function()? walletExists,
    TResult Function()? getWallet,
  }) {
    return createWallet?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Mnemonic mnemonic)? mnemonicChanged,
    TResult Function(Password password)? passwordChanged,
    TResult Function(Blockchain blockChain)? blockChainChanged,
    TResult Function(BlockchainUrl url)? blockChainUrlChanged,
    TResult Function()? createWallet,
    TResult Function()? loadWallet,
    TResult Function()? genSeed,
    TResult Function()? getNewAddress,
    TResult Function()? getLastUsedAddress,
    TResult Function()? sync,
    TResult Function()? getConfirmedTransaction,
    TResult Function()? getPendingTransaction,
    TResult Function(String recipient, double amount)? broadcastTransaction,
    TResult Function()? walletExists,
    TResult Function()? getWallet,
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
    required TResult Function(GenSeed value) genSeed,
    required TResult Function(GetNewAddress value) getNewAddress,
    required TResult Function(GetLastUsedAddress value) getLastUsedAddress,
    required TResult Function(Sync value) sync,
    required TResult Function(GetConfirmedTransaction value)
        getConfirmedTransaction,
    required TResult Function(GetPendingTransaction value)
        getPendingTransaction,
    required TResult Function(BroadcastTransaction value) broadcastTransaction,
    required TResult Function(WalletExists value) walletExists,
    required TResult Function(GetWallet value) getWallet,
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
    TResult Function(GenSeed value)? genSeed,
    TResult Function(GetNewAddress value)? getNewAddress,
    TResult Function(GetLastUsedAddress value)? getLastUsedAddress,
    TResult Function(Sync value)? sync,
    TResult Function(GetConfirmedTransaction value)? getConfirmedTransaction,
    TResult Function(GetPendingTransaction value)? getPendingTransaction,
    TResult Function(BroadcastTransaction value)? broadcastTransaction,
    TResult Function(WalletExists value)? walletExists,
    TResult Function(GetWallet value)? getWallet,
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
    TResult Function(GenSeed value)? genSeed,
    TResult Function(GetNewAddress value)? getNewAddress,
    TResult Function(GetLastUsedAddress value)? getLastUsedAddress,
    TResult Function(Sync value)? sync,
    TResult Function(GetConfirmedTransaction value)? getConfirmedTransaction,
    TResult Function(GetPendingTransaction value)? getPendingTransaction,
    TResult Function(BroadcastTransaction value)? broadcastTransaction,
    TResult Function(WalletExists value)? walletExists,
    TResult Function(GetWallet value)? getWallet,
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
    required TResult Function(Mnemonic mnemonic) mnemonicChanged,
    required TResult Function(Password password) passwordChanged,
    required TResult Function(Blockchain blockChain) blockChainChanged,
    required TResult Function(BlockchainUrl url) blockChainUrlChanged,
    required TResult Function() createWallet,
    required TResult Function() loadWallet,
    required TResult Function() genSeed,
    required TResult Function() getNewAddress,
    required TResult Function() getLastUsedAddress,
    required TResult Function() sync,
    required TResult Function() getConfirmedTransaction,
    required TResult Function() getPendingTransaction,
    required TResult Function(String recipient, double amount)
        broadcastTransaction,
    required TResult Function() walletExists,
    required TResult Function() getWallet,
  }) {
    return loadWallet();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Mnemonic mnemonic)? mnemonicChanged,
    TResult Function(Password password)? passwordChanged,
    TResult Function(Blockchain blockChain)? blockChainChanged,
    TResult Function(BlockchainUrl url)? blockChainUrlChanged,
    TResult Function()? createWallet,
    TResult Function()? loadWallet,
    TResult Function()? genSeed,
    TResult Function()? getNewAddress,
    TResult Function()? getLastUsedAddress,
    TResult Function()? sync,
    TResult Function()? getConfirmedTransaction,
    TResult Function()? getPendingTransaction,
    TResult Function(String recipient, double amount)? broadcastTransaction,
    TResult Function()? walletExists,
    TResult Function()? getWallet,
  }) {
    return loadWallet?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Mnemonic mnemonic)? mnemonicChanged,
    TResult Function(Password password)? passwordChanged,
    TResult Function(Blockchain blockChain)? blockChainChanged,
    TResult Function(BlockchainUrl url)? blockChainUrlChanged,
    TResult Function()? createWallet,
    TResult Function()? loadWallet,
    TResult Function()? genSeed,
    TResult Function()? getNewAddress,
    TResult Function()? getLastUsedAddress,
    TResult Function()? sync,
    TResult Function()? getConfirmedTransaction,
    TResult Function()? getPendingTransaction,
    TResult Function(String recipient, double amount)? broadcastTransaction,
    TResult Function()? walletExists,
    TResult Function()? getWallet,
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
    required TResult Function(GenSeed value) genSeed,
    required TResult Function(GetNewAddress value) getNewAddress,
    required TResult Function(GetLastUsedAddress value) getLastUsedAddress,
    required TResult Function(Sync value) sync,
    required TResult Function(GetConfirmedTransaction value)
        getConfirmedTransaction,
    required TResult Function(GetPendingTransaction value)
        getPendingTransaction,
    required TResult Function(BroadcastTransaction value) broadcastTransaction,
    required TResult Function(WalletExists value) walletExists,
    required TResult Function(GetWallet value) getWallet,
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
    TResult Function(GenSeed value)? genSeed,
    TResult Function(GetNewAddress value)? getNewAddress,
    TResult Function(GetLastUsedAddress value)? getLastUsedAddress,
    TResult Function(Sync value)? sync,
    TResult Function(GetConfirmedTransaction value)? getConfirmedTransaction,
    TResult Function(GetPendingTransaction value)? getPendingTransaction,
    TResult Function(BroadcastTransaction value)? broadcastTransaction,
    TResult Function(WalletExists value)? walletExists,
    TResult Function(GetWallet value)? getWallet,
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
    TResult Function(GenSeed value)? genSeed,
    TResult Function(GetNewAddress value)? getNewAddress,
    TResult Function(GetLastUsedAddress value)? getLastUsedAddress,
    TResult Function(Sync value)? sync,
    TResult Function(GetConfirmedTransaction value)? getConfirmedTransaction,
    TResult Function(GetPendingTransaction value)? getPendingTransaction,
    TResult Function(BroadcastTransaction value)? broadcastTransaction,
    TResult Function(WalletExists value)? walletExists,
    TResult Function(GetWallet value)? getWallet,
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
abstract class _$$GenSeedCopyWith<$Res> {
  factory _$$GenSeedCopyWith(_$GenSeed value, $Res Function(_$GenSeed) then) =
      __$$GenSeedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GenSeedCopyWithImpl<$Res> extends _$WalletEventCopyWithImpl<$Res>
    implements _$$GenSeedCopyWith<$Res> {
  __$$GenSeedCopyWithImpl(_$GenSeed _value, $Res Function(_$GenSeed) _then)
      : super(_value, (v) => _then(v as _$GenSeed));

  @override
  _$GenSeed get _value => super._value as _$GenSeed;
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
    required TResult Function(Mnemonic mnemonic) mnemonicChanged,
    required TResult Function(Password password) passwordChanged,
    required TResult Function(Blockchain blockChain) blockChainChanged,
    required TResult Function(BlockchainUrl url) blockChainUrlChanged,
    required TResult Function() createWallet,
    required TResult Function() loadWallet,
    required TResult Function() genSeed,
    required TResult Function() getNewAddress,
    required TResult Function() getLastUsedAddress,
    required TResult Function() sync,
    required TResult Function() getConfirmedTransaction,
    required TResult Function() getPendingTransaction,
    required TResult Function(String recipient, double amount)
        broadcastTransaction,
    required TResult Function() walletExists,
    required TResult Function() getWallet,
  }) {
    return genSeed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Mnemonic mnemonic)? mnemonicChanged,
    TResult Function(Password password)? passwordChanged,
    TResult Function(Blockchain blockChain)? blockChainChanged,
    TResult Function(BlockchainUrl url)? blockChainUrlChanged,
    TResult Function()? createWallet,
    TResult Function()? loadWallet,
    TResult Function()? genSeed,
    TResult Function()? getNewAddress,
    TResult Function()? getLastUsedAddress,
    TResult Function()? sync,
    TResult Function()? getConfirmedTransaction,
    TResult Function()? getPendingTransaction,
    TResult Function(String recipient, double amount)? broadcastTransaction,
    TResult Function()? walletExists,
    TResult Function()? getWallet,
  }) {
    return genSeed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Mnemonic mnemonic)? mnemonicChanged,
    TResult Function(Password password)? passwordChanged,
    TResult Function(Blockchain blockChain)? blockChainChanged,
    TResult Function(BlockchainUrl url)? blockChainUrlChanged,
    TResult Function()? createWallet,
    TResult Function()? loadWallet,
    TResult Function()? genSeed,
    TResult Function()? getNewAddress,
    TResult Function()? getLastUsedAddress,
    TResult Function()? sync,
    TResult Function()? getConfirmedTransaction,
    TResult Function()? getPendingTransaction,
    TResult Function(String recipient, double amount)? broadcastTransaction,
    TResult Function()? walletExists,
    TResult Function()? getWallet,
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
    required TResult Function(BlockChainChanged value) blockChainChanged,
    required TResult Function(BlockChainUrlChanged value) blockChainUrlChanged,
    required TResult Function(CreateWallet value) createWallet,
    required TResult Function(LoadWallet value) loadWallet,
    required TResult Function(GenSeed value) genSeed,
    required TResult Function(GetNewAddress value) getNewAddress,
    required TResult Function(GetLastUsedAddress value) getLastUsedAddress,
    required TResult Function(Sync value) sync,
    required TResult Function(GetConfirmedTransaction value)
        getConfirmedTransaction,
    required TResult Function(GetPendingTransaction value)
        getPendingTransaction,
    required TResult Function(BroadcastTransaction value) broadcastTransaction,
    required TResult Function(WalletExists value) walletExists,
    required TResult Function(GetWallet value) getWallet,
  }) {
    return genSeed(this);
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
    TResult Function(GenSeed value)? genSeed,
    TResult Function(GetNewAddress value)? getNewAddress,
    TResult Function(GetLastUsedAddress value)? getLastUsedAddress,
    TResult Function(Sync value)? sync,
    TResult Function(GetConfirmedTransaction value)? getConfirmedTransaction,
    TResult Function(GetPendingTransaction value)? getPendingTransaction,
    TResult Function(BroadcastTransaction value)? broadcastTransaction,
    TResult Function(WalletExists value)? walletExists,
    TResult Function(GetWallet value)? getWallet,
  }) {
    return genSeed?.call(this);
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
    TResult Function(GenSeed value)? genSeed,
    TResult Function(GetNewAddress value)? getNewAddress,
    TResult Function(GetLastUsedAddress value)? getLastUsedAddress,
    TResult Function(Sync value)? sync,
    TResult Function(GetConfirmedTransaction value)? getConfirmedTransaction,
    TResult Function(GetPendingTransaction value)? getPendingTransaction,
    TResult Function(BroadcastTransaction value)? broadcastTransaction,
    TResult Function(WalletExists value)? walletExists,
    TResult Function(GetWallet value)? getWallet,
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
abstract class _$$GetNewAddressCopyWith<$Res> {
  factory _$$GetNewAddressCopyWith(
          _$GetNewAddress value, $Res Function(_$GetNewAddress) then) =
      __$$GetNewAddressCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetNewAddressCopyWithImpl<$Res>
    extends _$WalletEventCopyWithImpl<$Res>
    implements _$$GetNewAddressCopyWith<$Res> {
  __$$GetNewAddressCopyWithImpl(
      _$GetNewAddress _value, $Res Function(_$GetNewAddress) _then)
      : super(_value, (v) => _then(v as _$GetNewAddress));

  @override
  _$GetNewAddress get _value => super._value as _$GetNewAddress;
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
    required TResult Function(Mnemonic mnemonic) mnemonicChanged,
    required TResult Function(Password password) passwordChanged,
    required TResult Function(Blockchain blockChain) blockChainChanged,
    required TResult Function(BlockchainUrl url) blockChainUrlChanged,
    required TResult Function() createWallet,
    required TResult Function() loadWallet,
    required TResult Function() genSeed,
    required TResult Function() getNewAddress,
    required TResult Function() getLastUsedAddress,
    required TResult Function() sync,
    required TResult Function() getConfirmedTransaction,
    required TResult Function() getPendingTransaction,
    required TResult Function(String recipient, double amount)
        broadcastTransaction,
    required TResult Function() walletExists,
    required TResult Function() getWallet,
  }) {
    return getNewAddress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Mnemonic mnemonic)? mnemonicChanged,
    TResult Function(Password password)? passwordChanged,
    TResult Function(Blockchain blockChain)? blockChainChanged,
    TResult Function(BlockchainUrl url)? blockChainUrlChanged,
    TResult Function()? createWallet,
    TResult Function()? loadWallet,
    TResult Function()? genSeed,
    TResult Function()? getNewAddress,
    TResult Function()? getLastUsedAddress,
    TResult Function()? sync,
    TResult Function()? getConfirmedTransaction,
    TResult Function()? getPendingTransaction,
    TResult Function(String recipient, double amount)? broadcastTransaction,
    TResult Function()? walletExists,
    TResult Function()? getWallet,
  }) {
    return getNewAddress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Mnemonic mnemonic)? mnemonicChanged,
    TResult Function(Password password)? passwordChanged,
    TResult Function(Blockchain blockChain)? blockChainChanged,
    TResult Function(BlockchainUrl url)? blockChainUrlChanged,
    TResult Function()? createWallet,
    TResult Function()? loadWallet,
    TResult Function()? genSeed,
    TResult Function()? getNewAddress,
    TResult Function()? getLastUsedAddress,
    TResult Function()? sync,
    TResult Function()? getConfirmedTransaction,
    TResult Function()? getPendingTransaction,
    TResult Function(String recipient, double amount)? broadcastTransaction,
    TResult Function()? walletExists,
    TResult Function()? getWallet,
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
    required TResult Function(BlockChainChanged value) blockChainChanged,
    required TResult Function(BlockChainUrlChanged value) blockChainUrlChanged,
    required TResult Function(CreateWallet value) createWallet,
    required TResult Function(LoadWallet value) loadWallet,
    required TResult Function(GenSeed value) genSeed,
    required TResult Function(GetNewAddress value) getNewAddress,
    required TResult Function(GetLastUsedAddress value) getLastUsedAddress,
    required TResult Function(Sync value) sync,
    required TResult Function(GetConfirmedTransaction value)
        getConfirmedTransaction,
    required TResult Function(GetPendingTransaction value)
        getPendingTransaction,
    required TResult Function(BroadcastTransaction value) broadcastTransaction,
    required TResult Function(WalletExists value) walletExists,
    required TResult Function(GetWallet value) getWallet,
  }) {
    return getNewAddress(this);
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
    TResult Function(GenSeed value)? genSeed,
    TResult Function(GetNewAddress value)? getNewAddress,
    TResult Function(GetLastUsedAddress value)? getLastUsedAddress,
    TResult Function(Sync value)? sync,
    TResult Function(GetConfirmedTransaction value)? getConfirmedTransaction,
    TResult Function(GetPendingTransaction value)? getPendingTransaction,
    TResult Function(BroadcastTransaction value)? broadcastTransaction,
    TResult Function(WalletExists value)? walletExists,
    TResult Function(GetWallet value)? getWallet,
  }) {
    return getNewAddress?.call(this);
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
    TResult Function(GenSeed value)? genSeed,
    TResult Function(GetNewAddress value)? getNewAddress,
    TResult Function(GetLastUsedAddress value)? getLastUsedAddress,
    TResult Function(Sync value)? sync,
    TResult Function(GetConfirmedTransaction value)? getConfirmedTransaction,
    TResult Function(GetPendingTransaction value)? getPendingTransaction,
    TResult Function(BroadcastTransaction value)? broadcastTransaction,
    TResult Function(WalletExists value)? walletExists,
    TResult Function(GetWallet value)? getWallet,
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
    extends _$WalletEventCopyWithImpl<$Res>
    implements _$$GetLastUsedAddressCopyWith<$Res> {
  __$$GetLastUsedAddressCopyWithImpl(
      _$GetLastUsedAddress _value, $Res Function(_$GetLastUsedAddress) _then)
      : super(_value, (v) => _then(v as _$GetLastUsedAddress));

  @override
  _$GetLastUsedAddress get _value => super._value as _$GetLastUsedAddress;
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
    required TResult Function(Mnemonic mnemonic) mnemonicChanged,
    required TResult Function(Password password) passwordChanged,
    required TResult Function(Blockchain blockChain) blockChainChanged,
    required TResult Function(BlockchainUrl url) blockChainUrlChanged,
    required TResult Function() createWallet,
    required TResult Function() loadWallet,
    required TResult Function() genSeed,
    required TResult Function() getNewAddress,
    required TResult Function() getLastUsedAddress,
    required TResult Function() sync,
    required TResult Function() getConfirmedTransaction,
    required TResult Function() getPendingTransaction,
    required TResult Function(String recipient, double amount)
        broadcastTransaction,
    required TResult Function() walletExists,
    required TResult Function() getWallet,
  }) {
    return getLastUsedAddress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Mnemonic mnemonic)? mnemonicChanged,
    TResult Function(Password password)? passwordChanged,
    TResult Function(Blockchain blockChain)? blockChainChanged,
    TResult Function(BlockchainUrl url)? blockChainUrlChanged,
    TResult Function()? createWallet,
    TResult Function()? loadWallet,
    TResult Function()? genSeed,
    TResult Function()? getNewAddress,
    TResult Function()? getLastUsedAddress,
    TResult Function()? sync,
    TResult Function()? getConfirmedTransaction,
    TResult Function()? getPendingTransaction,
    TResult Function(String recipient, double amount)? broadcastTransaction,
    TResult Function()? walletExists,
    TResult Function()? getWallet,
  }) {
    return getLastUsedAddress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Mnemonic mnemonic)? mnemonicChanged,
    TResult Function(Password password)? passwordChanged,
    TResult Function(Blockchain blockChain)? blockChainChanged,
    TResult Function(BlockchainUrl url)? blockChainUrlChanged,
    TResult Function()? createWallet,
    TResult Function()? loadWallet,
    TResult Function()? genSeed,
    TResult Function()? getNewAddress,
    TResult Function()? getLastUsedAddress,
    TResult Function()? sync,
    TResult Function()? getConfirmedTransaction,
    TResult Function()? getPendingTransaction,
    TResult Function(String recipient, double amount)? broadcastTransaction,
    TResult Function()? walletExists,
    TResult Function()? getWallet,
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
    required TResult Function(BlockChainChanged value) blockChainChanged,
    required TResult Function(BlockChainUrlChanged value) blockChainUrlChanged,
    required TResult Function(CreateWallet value) createWallet,
    required TResult Function(LoadWallet value) loadWallet,
    required TResult Function(GenSeed value) genSeed,
    required TResult Function(GetNewAddress value) getNewAddress,
    required TResult Function(GetLastUsedAddress value) getLastUsedAddress,
    required TResult Function(Sync value) sync,
    required TResult Function(GetConfirmedTransaction value)
        getConfirmedTransaction,
    required TResult Function(GetPendingTransaction value)
        getPendingTransaction,
    required TResult Function(BroadcastTransaction value) broadcastTransaction,
    required TResult Function(WalletExists value) walletExists,
    required TResult Function(GetWallet value) getWallet,
  }) {
    return getLastUsedAddress(this);
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
    TResult Function(GenSeed value)? genSeed,
    TResult Function(GetNewAddress value)? getNewAddress,
    TResult Function(GetLastUsedAddress value)? getLastUsedAddress,
    TResult Function(Sync value)? sync,
    TResult Function(GetConfirmedTransaction value)? getConfirmedTransaction,
    TResult Function(GetPendingTransaction value)? getPendingTransaction,
    TResult Function(BroadcastTransaction value)? broadcastTransaction,
    TResult Function(WalletExists value)? walletExists,
    TResult Function(GetWallet value)? getWallet,
  }) {
    return getLastUsedAddress?.call(this);
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
    TResult Function(GenSeed value)? genSeed,
    TResult Function(GetNewAddress value)? getNewAddress,
    TResult Function(GetLastUsedAddress value)? getLastUsedAddress,
    TResult Function(Sync value)? sync,
    TResult Function(GetConfirmedTransaction value)? getConfirmedTransaction,
    TResult Function(GetPendingTransaction value)? getPendingTransaction,
    TResult Function(BroadcastTransaction value)? broadcastTransaction,
    TResult Function(WalletExists value)? walletExists,
    TResult Function(GetWallet value)? getWallet,
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
}

/// @nodoc
class __$$SyncCopyWithImpl<$Res> extends _$WalletEventCopyWithImpl<$Res>
    implements _$$SyncCopyWith<$Res> {
  __$$SyncCopyWithImpl(_$Sync _value, $Res Function(_$Sync) _then)
      : super(_value, (v) => _then(v as _$Sync));

  @override
  _$Sync get _value => super._value as _$Sync;
}

/// @nodoc

class _$Sync implements Sync {
  const _$Sync();

  @override
  String toString() {
    return 'WalletEvent.sync()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Sync);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Mnemonic mnemonic) mnemonicChanged,
    required TResult Function(Password password) passwordChanged,
    required TResult Function(Blockchain blockChain) blockChainChanged,
    required TResult Function(BlockchainUrl url) blockChainUrlChanged,
    required TResult Function() createWallet,
    required TResult Function() loadWallet,
    required TResult Function() genSeed,
    required TResult Function() getNewAddress,
    required TResult Function() getLastUsedAddress,
    required TResult Function() sync,
    required TResult Function() getConfirmedTransaction,
    required TResult Function() getPendingTransaction,
    required TResult Function(String recipient, double amount)
        broadcastTransaction,
    required TResult Function() walletExists,
    required TResult Function() getWallet,
  }) {
    return sync();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Mnemonic mnemonic)? mnemonicChanged,
    TResult Function(Password password)? passwordChanged,
    TResult Function(Blockchain blockChain)? blockChainChanged,
    TResult Function(BlockchainUrl url)? blockChainUrlChanged,
    TResult Function()? createWallet,
    TResult Function()? loadWallet,
    TResult Function()? genSeed,
    TResult Function()? getNewAddress,
    TResult Function()? getLastUsedAddress,
    TResult Function()? sync,
    TResult Function()? getConfirmedTransaction,
    TResult Function()? getPendingTransaction,
    TResult Function(String recipient, double amount)? broadcastTransaction,
    TResult Function()? walletExists,
    TResult Function()? getWallet,
  }) {
    return sync?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Mnemonic mnemonic)? mnemonicChanged,
    TResult Function(Password password)? passwordChanged,
    TResult Function(Blockchain blockChain)? blockChainChanged,
    TResult Function(BlockchainUrl url)? blockChainUrlChanged,
    TResult Function()? createWallet,
    TResult Function()? loadWallet,
    TResult Function()? genSeed,
    TResult Function()? getNewAddress,
    TResult Function()? getLastUsedAddress,
    TResult Function()? sync,
    TResult Function()? getConfirmedTransaction,
    TResult Function()? getPendingTransaction,
    TResult Function(String recipient, double amount)? broadcastTransaction,
    TResult Function()? walletExists,
    TResult Function()? getWallet,
    required TResult orElse(),
  }) {
    if (sync != null) {
      return sync();
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
    required TResult Function(GenSeed value) genSeed,
    required TResult Function(GetNewAddress value) getNewAddress,
    required TResult Function(GetLastUsedAddress value) getLastUsedAddress,
    required TResult Function(Sync value) sync,
    required TResult Function(GetConfirmedTransaction value)
        getConfirmedTransaction,
    required TResult Function(GetPendingTransaction value)
        getPendingTransaction,
    required TResult Function(BroadcastTransaction value) broadcastTransaction,
    required TResult Function(WalletExists value) walletExists,
    required TResult Function(GetWallet value) getWallet,
  }) {
    return sync(this);
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
    TResult Function(GenSeed value)? genSeed,
    TResult Function(GetNewAddress value)? getNewAddress,
    TResult Function(GetLastUsedAddress value)? getLastUsedAddress,
    TResult Function(Sync value)? sync,
    TResult Function(GetConfirmedTransaction value)? getConfirmedTransaction,
    TResult Function(GetPendingTransaction value)? getPendingTransaction,
    TResult Function(BroadcastTransaction value)? broadcastTransaction,
    TResult Function(WalletExists value)? walletExists,
    TResult Function(GetWallet value)? getWallet,
  }) {
    return sync?.call(this);
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
    TResult Function(GenSeed value)? genSeed,
    TResult Function(GetNewAddress value)? getNewAddress,
    TResult Function(GetLastUsedAddress value)? getLastUsedAddress,
    TResult Function(Sync value)? sync,
    TResult Function(GetConfirmedTransaction value)? getConfirmedTransaction,
    TResult Function(GetPendingTransaction value)? getPendingTransaction,
    TResult Function(BroadcastTransaction value)? broadcastTransaction,
    TResult Function(WalletExists value)? walletExists,
    TResult Function(GetWallet value)? getWallet,
    required TResult orElse(),
  }) {
    if (sync != null) {
      return sync(this);
    }
    return orElse();
  }
}

abstract class Sync implements WalletEvent {
  const factory Sync() = _$Sync;
}

/// @nodoc
abstract class _$$GetConfirmedTransactionCopyWith<$Res> {
  factory _$$GetConfirmedTransactionCopyWith(_$GetConfirmedTransaction value,
          $Res Function(_$GetConfirmedTransaction) then) =
      __$$GetConfirmedTransactionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetConfirmedTransactionCopyWithImpl<$Res>
    extends _$WalletEventCopyWithImpl<$Res>
    implements _$$GetConfirmedTransactionCopyWith<$Res> {
  __$$GetConfirmedTransactionCopyWithImpl(_$GetConfirmedTransaction _value,
      $Res Function(_$GetConfirmedTransaction) _then)
      : super(_value, (v) => _then(v as _$GetConfirmedTransaction));

  @override
  _$GetConfirmedTransaction get _value =>
      super._value as _$GetConfirmedTransaction;
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
    required TResult Function(Mnemonic mnemonic) mnemonicChanged,
    required TResult Function(Password password) passwordChanged,
    required TResult Function(Blockchain blockChain) blockChainChanged,
    required TResult Function(BlockchainUrl url) blockChainUrlChanged,
    required TResult Function() createWallet,
    required TResult Function() loadWallet,
    required TResult Function() genSeed,
    required TResult Function() getNewAddress,
    required TResult Function() getLastUsedAddress,
    required TResult Function() sync,
    required TResult Function() getConfirmedTransaction,
    required TResult Function() getPendingTransaction,
    required TResult Function(String recipient, double amount)
        broadcastTransaction,
    required TResult Function() walletExists,
    required TResult Function() getWallet,
  }) {
    return getConfirmedTransaction();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Mnemonic mnemonic)? mnemonicChanged,
    TResult Function(Password password)? passwordChanged,
    TResult Function(Blockchain blockChain)? blockChainChanged,
    TResult Function(BlockchainUrl url)? blockChainUrlChanged,
    TResult Function()? createWallet,
    TResult Function()? loadWallet,
    TResult Function()? genSeed,
    TResult Function()? getNewAddress,
    TResult Function()? getLastUsedAddress,
    TResult Function()? sync,
    TResult Function()? getConfirmedTransaction,
    TResult Function()? getPendingTransaction,
    TResult Function(String recipient, double amount)? broadcastTransaction,
    TResult Function()? walletExists,
    TResult Function()? getWallet,
  }) {
    return getConfirmedTransaction?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Mnemonic mnemonic)? mnemonicChanged,
    TResult Function(Password password)? passwordChanged,
    TResult Function(Blockchain blockChain)? blockChainChanged,
    TResult Function(BlockchainUrl url)? blockChainUrlChanged,
    TResult Function()? createWallet,
    TResult Function()? loadWallet,
    TResult Function()? genSeed,
    TResult Function()? getNewAddress,
    TResult Function()? getLastUsedAddress,
    TResult Function()? sync,
    TResult Function()? getConfirmedTransaction,
    TResult Function()? getPendingTransaction,
    TResult Function(String recipient, double amount)? broadcastTransaction,
    TResult Function()? walletExists,
    TResult Function()? getWallet,
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
    required TResult Function(BlockChainChanged value) blockChainChanged,
    required TResult Function(BlockChainUrlChanged value) blockChainUrlChanged,
    required TResult Function(CreateWallet value) createWallet,
    required TResult Function(LoadWallet value) loadWallet,
    required TResult Function(GenSeed value) genSeed,
    required TResult Function(GetNewAddress value) getNewAddress,
    required TResult Function(GetLastUsedAddress value) getLastUsedAddress,
    required TResult Function(Sync value) sync,
    required TResult Function(GetConfirmedTransaction value)
        getConfirmedTransaction,
    required TResult Function(GetPendingTransaction value)
        getPendingTransaction,
    required TResult Function(BroadcastTransaction value) broadcastTransaction,
    required TResult Function(WalletExists value) walletExists,
    required TResult Function(GetWallet value) getWallet,
  }) {
    return getConfirmedTransaction(this);
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
    TResult Function(GenSeed value)? genSeed,
    TResult Function(GetNewAddress value)? getNewAddress,
    TResult Function(GetLastUsedAddress value)? getLastUsedAddress,
    TResult Function(Sync value)? sync,
    TResult Function(GetConfirmedTransaction value)? getConfirmedTransaction,
    TResult Function(GetPendingTransaction value)? getPendingTransaction,
    TResult Function(BroadcastTransaction value)? broadcastTransaction,
    TResult Function(WalletExists value)? walletExists,
    TResult Function(GetWallet value)? getWallet,
  }) {
    return getConfirmedTransaction?.call(this);
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
    TResult Function(GenSeed value)? genSeed,
    TResult Function(GetNewAddress value)? getNewAddress,
    TResult Function(GetLastUsedAddress value)? getLastUsedAddress,
    TResult Function(Sync value)? sync,
    TResult Function(GetConfirmedTransaction value)? getConfirmedTransaction,
    TResult Function(GetPendingTransaction value)? getPendingTransaction,
    TResult Function(BroadcastTransaction value)? broadcastTransaction,
    TResult Function(WalletExists value)? walletExists,
    TResult Function(GetWallet value)? getWallet,
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
    extends _$WalletEventCopyWithImpl<$Res>
    implements _$$GetPendingTransactionCopyWith<$Res> {
  __$$GetPendingTransactionCopyWithImpl(_$GetPendingTransaction _value,
      $Res Function(_$GetPendingTransaction) _then)
      : super(_value, (v) => _then(v as _$GetPendingTransaction));

  @override
  _$GetPendingTransaction get _value => super._value as _$GetPendingTransaction;
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
    required TResult Function(Mnemonic mnemonic) mnemonicChanged,
    required TResult Function(Password password) passwordChanged,
    required TResult Function(Blockchain blockChain) blockChainChanged,
    required TResult Function(BlockchainUrl url) blockChainUrlChanged,
    required TResult Function() createWallet,
    required TResult Function() loadWallet,
    required TResult Function() genSeed,
    required TResult Function() getNewAddress,
    required TResult Function() getLastUsedAddress,
    required TResult Function() sync,
    required TResult Function() getConfirmedTransaction,
    required TResult Function() getPendingTransaction,
    required TResult Function(String recipient, double amount)
        broadcastTransaction,
    required TResult Function() walletExists,
    required TResult Function() getWallet,
  }) {
    return getPendingTransaction();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Mnemonic mnemonic)? mnemonicChanged,
    TResult Function(Password password)? passwordChanged,
    TResult Function(Blockchain blockChain)? blockChainChanged,
    TResult Function(BlockchainUrl url)? blockChainUrlChanged,
    TResult Function()? createWallet,
    TResult Function()? loadWallet,
    TResult Function()? genSeed,
    TResult Function()? getNewAddress,
    TResult Function()? getLastUsedAddress,
    TResult Function()? sync,
    TResult Function()? getConfirmedTransaction,
    TResult Function()? getPendingTransaction,
    TResult Function(String recipient, double amount)? broadcastTransaction,
    TResult Function()? walletExists,
    TResult Function()? getWallet,
  }) {
    return getPendingTransaction?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Mnemonic mnemonic)? mnemonicChanged,
    TResult Function(Password password)? passwordChanged,
    TResult Function(Blockchain blockChain)? blockChainChanged,
    TResult Function(BlockchainUrl url)? blockChainUrlChanged,
    TResult Function()? createWallet,
    TResult Function()? loadWallet,
    TResult Function()? genSeed,
    TResult Function()? getNewAddress,
    TResult Function()? getLastUsedAddress,
    TResult Function()? sync,
    TResult Function()? getConfirmedTransaction,
    TResult Function()? getPendingTransaction,
    TResult Function(String recipient, double amount)? broadcastTransaction,
    TResult Function()? walletExists,
    TResult Function()? getWallet,
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
    required TResult Function(BlockChainChanged value) blockChainChanged,
    required TResult Function(BlockChainUrlChanged value) blockChainUrlChanged,
    required TResult Function(CreateWallet value) createWallet,
    required TResult Function(LoadWallet value) loadWallet,
    required TResult Function(GenSeed value) genSeed,
    required TResult Function(GetNewAddress value) getNewAddress,
    required TResult Function(GetLastUsedAddress value) getLastUsedAddress,
    required TResult Function(Sync value) sync,
    required TResult Function(GetConfirmedTransaction value)
        getConfirmedTransaction,
    required TResult Function(GetPendingTransaction value)
        getPendingTransaction,
    required TResult Function(BroadcastTransaction value) broadcastTransaction,
    required TResult Function(WalletExists value) walletExists,
    required TResult Function(GetWallet value) getWallet,
  }) {
    return getPendingTransaction(this);
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
    TResult Function(GenSeed value)? genSeed,
    TResult Function(GetNewAddress value)? getNewAddress,
    TResult Function(GetLastUsedAddress value)? getLastUsedAddress,
    TResult Function(Sync value)? sync,
    TResult Function(GetConfirmedTransaction value)? getConfirmedTransaction,
    TResult Function(GetPendingTransaction value)? getPendingTransaction,
    TResult Function(BroadcastTransaction value)? broadcastTransaction,
    TResult Function(WalletExists value)? walletExists,
    TResult Function(GetWallet value)? getWallet,
  }) {
    return getPendingTransaction?.call(this);
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
    TResult Function(GenSeed value)? genSeed,
    TResult Function(GetNewAddress value)? getNewAddress,
    TResult Function(GetLastUsedAddress value)? getLastUsedAddress,
    TResult Function(Sync value)? sync,
    TResult Function(GetConfirmedTransaction value)? getConfirmedTransaction,
    TResult Function(GetPendingTransaction value)? getPendingTransaction,
    TResult Function(BroadcastTransaction value)? broadcastTransaction,
    TResult Function(WalletExists value)? walletExists,
    TResult Function(GetWallet value)? getWallet,
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
abstract class _$$BroadcastTransactionCopyWith<$Res> {
  factory _$$BroadcastTransactionCopyWith(_$BroadcastTransaction value,
          $Res Function(_$BroadcastTransaction) then) =
      __$$BroadcastTransactionCopyWithImpl<$Res>;
  $Res call({String recipient, double amount});
}

/// @nodoc
class __$$BroadcastTransactionCopyWithImpl<$Res>
    extends _$WalletEventCopyWithImpl<$Res>
    implements _$$BroadcastTransactionCopyWith<$Res> {
  __$$BroadcastTransactionCopyWithImpl(_$BroadcastTransaction _value,
      $Res Function(_$BroadcastTransaction) _then)
      : super(_value, (v) => _then(v as _$BroadcastTransaction));

  @override
  _$BroadcastTransaction get _value => super._value as _$BroadcastTransaction;

  @override
  $Res call({
    Object? recipient = freezed,
    Object? amount = freezed,
  }) {
    return _then(_$BroadcastTransaction(
      recipient: recipient == freezed
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$BroadcastTransaction implements BroadcastTransaction {
  const _$BroadcastTransaction({required this.recipient, required this.amount});

  @override
  final String recipient;
  @override
  final double amount;

  @override
  String toString() {
    return 'WalletEvent.broadcastTransaction(recipient: $recipient, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BroadcastTransaction &&
            const DeepCollectionEquality().equals(other.recipient, recipient) &&
            const DeepCollectionEquality().equals(other.amount, amount));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(recipient),
      const DeepCollectionEquality().hash(amount));

  @JsonKey(ignore: true)
  @override
  _$$BroadcastTransactionCopyWith<_$BroadcastTransaction> get copyWith =>
      __$$BroadcastTransactionCopyWithImpl<_$BroadcastTransaction>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Mnemonic mnemonic) mnemonicChanged,
    required TResult Function(Password password) passwordChanged,
    required TResult Function(Blockchain blockChain) blockChainChanged,
    required TResult Function(BlockchainUrl url) blockChainUrlChanged,
    required TResult Function() createWallet,
    required TResult Function() loadWallet,
    required TResult Function() genSeed,
    required TResult Function() getNewAddress,
    required TResult Function() getLastUsedAddress,
    required TResult Function() sync,
    required TResult Function() getConfirmedTransaction,
    required TResult Function() getPendingTransaction,
    required TResult Function(String recipient, double amount)
        broadcastTransaction,
    required TResult Function() walletExists,
    required TResult Function() getWallet,
  }) {
    return broadcastTransaction(recipient, amount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Mnemonic mnemonic)? mnemonicChanged,
    TResult Function(Password password)? passwordChanged,
    TResult Function(Blockchain blockChain)? blockChainChanged,
    TResult Function(BlockchainUrl url)? blockChainUrlChanged,
    TResult Function()? createWallet,
    TResult Function()? loadWallet,
    TResult Function()? genSeed,
    TResult Function()? getNewAddress,
    TResult Function()? getLastUsedAddress,
    TResult Function()? sync,
    TResult Function()? getConfirmedTransaction,
    TResult Function()? getPendingTransaction,
    TResult Function(String recipient, double amount)? broadcastTransaction,
    TResult Function()? walletExists,
    TResult Function()? getWallet,
  }) {
    return broadcastTransaction?.call(recipient, amount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Mnemonic mnemonic)? mnemonicChanged,
    TResult Function(Password password)? passwordChanged,
    TResult Function(Blockchain blockChain)? blockChainChanged,
    TResult Function(BlockchainUrl url)? blockChainUrlChanged,
    TResult Function()? createWallet,
    TResult Function()? loadWallet,
    TResult Function()? genSeed,
    TResult Function()? getNewAddress,
    TResult Function()? getLastUsedAddress,
    TResult Function()? sync,
    TResult Function()? getConfirmedTransaction,
    TResult Function()? getPendingTransaction,
    TResult Function(String recipient, double amount)? broadcastTransaction,
    TResult Function()? walletExists,
    TResult Function()? getWallet,
    required TResult orElse(),
  }) {
    if (broadcastTransaction != null) {
      return broadcastTransaction(recipient, amount);
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
    required TResult Function(GenSeed value) genSeed,
    required TResult Function(GetNewAddress value) getNewAddress,
    required TResult Function(GetLastUsedAddress value) getLastUsedAddress,
    required TResult Function(Sync value) sync,
    required TResult Function(GetConfirmedTransaction value)
        getConfirmedTransaction,
    required TResult Function(GetPendingTransaction value)
        getPendingTransaction,
    required TResult Function(BroadcastTransaction value) broadcastTransaction,
    required TResult Function(WalletExists value) walletExists,
    required TResult Function(GetWallet value) getWallet,
  }) {
    return broadcastTransaction(this);
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
    TResult Function(GenSeed value)? genSeed,
    TResult Function(GetNewAddress value)? getNewAddress,
    TResult Function(GetLastUsedAddress value)? getLastUsedAddress,
    TResult Function(Sync value)? sync,
    TResult Function(GetConfirmedTransaction value)? getConfirmedTransaction,
    TResult Function(GetPendingTransaction value)? getPendingTransaction,
    TResult Function(BroadcastTransaction value)? broadcastTransaction,
    TResult Function(WalletExists value)? walletExists,
    TResult Function(GetWallet value)? getWallet,
  }) {
    return broadcastTransaction?.call(this);
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
    TResult Function(GenSeed value)? genSeed,
    TResult Function(GetNewAddress value)? getNewAddress,
    TResult Function(GetLastUsedAddress value)? getLastUsedAddress,
    TResult Function(Sync value)? sync,
    TResult Function(GetConfirmedTransaction value)? getConfirmedTransaction,
    TResult Function(GetPendingTransaction value)? getPendingTransaction,
    TResult Function(BroadcastTransaction value)? broadcastTransaction,
    TResult Function(WalletExists value)? walletExists,
    TResult Function(GetWallet value)? getWallet,
    required TResult orElse(),
  }) {
    if (broadcastTransaction != null) {
      return broadcastTransaction(this);
    }
    return orElse();
  }
}

abstract class BroadcastTransaction implements WalletEvent {
  const factory BroadcastTransaction(
      {required final String recipient,
      required final double amount}) = _$BroadcastTransaction;

  String get recipient => throw _privateConstructorUsedError;
  double get amount => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$BroadcastTransactionCopyWith<_$BroadcastTransaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WalletExistsCopyWith<$Res> {
  factory _$$WalletExistsCopyWith(
          _$WalletExists value, $Res Function(_$WalletExists) then) =
      __$$WalletExistsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WalletExistsCopyWithImpl<$Res> extends _$WalletEventCopyWithImpl<$Res>
    implements _$$WalletExistsCopyWith<$Res> {
  __$$WalletExistsCopyWithImpl(
      _$WalletExists _value, $Res Function(_$WalletExists) _then)
      : super(_value, (v) => _then(v as _$WalletExists));

  @override
  _$WalletExists get _value => super._value as _$WalletExists;
}

/// @nodoc

class _$WalletExists implements WalletExists {
  const _$WalletExists();

  @override
  String toString() {
    return 'WalletEvent.walletExists()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$WalletExists);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Mnemonic mnemonic) mnemonicChanged,
    required TResult Function(Password password) passwordChanged,
    required TResult Function(Blockchain blockChain) blockChainChanged,
    required TResult Function(BlockchainUrl url) blockChainUrlChanged,
    required TResult Function() createWallet,
    required TResult Function() loadWallet,
    required TResult Function() genSeed,
    required TResult Function() getNewAddress,
    required TResult Function() getLastUsedAddress,
    required TResult Function() sync,
    required TResult Function() getConfirmedTransaction,
    required TResult Function() getPendingTransaction,
    required TResult Function(String recipient, double amount)
        broadcastTransaction,
    required TResult Function() walletExists,
    required TResult Function() getWallet,
  }) {
    return walletExists();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Mnemonic mnemonic)? mnemonicChanged,
    TResult Function(Password password)? passwordChanged,
    TResult Function(Blockchain blockChain)? blockChainChanged,
    TResult Function(BlockchainUrl url)? blockChainUrlChanged,
    TResult Function()? createWallet,
    TResult Function()? loadWallet,
    TResult Function()? genSeed,
    TResult Function()? getNewAddress,
    TResult Function()? getLastUsedAddress,
    TResult Function()? sync,
    TResult Function()? getConfirmedTransaction,
    TResult Function()? getPendingTransaction,
    TResult Function(String recipient, double amount)? broadcastTransaction,
    TResult Function()? walletExists,
    TResult Function()? getWallet,
  }) {
    return walletExists?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Mnemonic mnemonic)? mnemonicChanged,
    TResult Function(Password password)? passwordChanged,
    TResult Function(Blockchain blockChain)? blockChainChanged,
    TResult Function(BlockchainUrl url)? blockChainUrlChanged,
    TResult Function()? createWallet,
    TResult Function()? loadWallet,
    TResult Function()? genSeed,
    TResult Function()? getNewAddress,
    TResult Function()? getLastUsedAddress,
    TResult Function()? sync,
    TResult Function()? getConfirmedTransaction,
    TResult Function()? getPendingTransaction,
    TResult Function(String recipient, double amount)? broadcastTransaction,
    TResult Function()? walletExists,
    TResult Function()? getWallet,
    required TResult orElse(),
  }) {
    if (walletExists != null) {
      return walletExists();
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
    required TResult Function(GenSeed value) genSeed,
    required TResult Function(GetNewAddress value) getNewAddress,
    required TResult Function(GetLastUsedAddress value) getLastUsedAddress,
    required TResult Function(Sync value) sync,
    required TResult Function(GetConfirmedTransaction value)
        getConfirmedTransaction,
    required TResult Function(GetPendingTransaction value)
        getPendingTransaction,
    required TResult Function(BroadcastTransaction value) broadcastTransaction,
    required TResult Function(WalletExists value) walletExists,
    required TResult Function(GetWallet value) getWallet,
  }) {
    return walletExists(this);
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
    TResult Function(GenSeed value)? genSeed,
    TResult Function(GetNewAddress value)? getNewAddress,
    TResult Function(GetLastUsedAddress value)? getLastUsedAddress,
    TResult Function(Sync value)? sync,
    TResult Function(GetConfirmedTransaction value)? getConfirmedTransaction,
    TResult Function(GetPendingTransaction value)? getPendingTransaction,
    TResult Function(BroadcastTransaction value)? broadcastTransaction,
    TResult Function(WalletExists value)? walletExists,
    TResult Function(GetWallet value)? getWallet,
  }) {
    return walletExists?.call(this);
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
    TResult Function(GenSeed value)? genSeed,
    TResult Function(GetNewAddress value)? getNewAddress,
    TResult Function(GetLastUsedAddress value)? getLastUsedAddress,
    TResult Function(Sync value)? sync,
    TResult Function(GetConfirmedTransaction value)? getConfirmedTransaction,
    TResult Function(GetPendingTransaction value)? getPendingTransaction,
    TResult Function(BroadcastTransaction value)? broadcastTransaction,
    TResult Function(WalletExists value)? walletExists,
    TResult Function(GetWallet value)? getWallet,
    required TResult orElse(),
  }) {
    if (walletExists != null) {
      return walletExists(this);
    }
    return orElse();
  }
}

abstract class WalletExists implements WalletEvent {
  const factory WalletExists() = _$WalletExists;
}

/// @nodoc
abstract class _$$GetWalletCopyWith<$Res> {
  factory _$$GetWalletCopyWith(
          _$GetWallet value, $Res Function(_$GetWallet) then) =
      __$$GetWalletCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetWalletCopyWithImpl<$Res> extends _$WalletEventCopyWithImpl<$Res>
    implements _$$GetWalletCopyWith<$Res> {
  __$$GetWalletCopyWithImpl(
      _$GetWallet _value, $Res Function(_$GetWallet) _then)
      : super(_value, (v) => _then(v as _$GetWallet));

  @override
  _$GetWallet get _value => super._value as _$GetWallet;
}

/// @nodoc

class _$GetWallet implements GetWallet {
  const _$GetWallet();

  @override
  String toString() {
    return 'WalletEvent.getWallet()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetWallet);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Mnemonic mnemonic) mnemonicChanged,
    required TResult Function(Password password) passwordChanged,
    required TResult Function(Blockchain blockChain) blockChainChanged,
    required TResult Function(BlockchainUrl url) blockChainUrlChanged,
    required TResult Function() createWallet,
    required TResult Function() loadWallet,
    required TResult Function() genSeed,
    required TResult Function() getNewAddress,
    required TResult Function() getLastUsedAddress,
    required TResult Function() sync,
    required TResult Function() getConfirmedTransaction,
    required TResult Function() getPendingTransaction,
    required TResult Function(String recipient, double amount)
        broadcastTransaction,
    required TResult Function() walletExists,
    required TResult Function() getWallet,
  }) {
    return getWallet();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Mnemonic mnemonic)? mnemonicChanged,
    TResult Function(Password password)? passwordChanged,
    TResult Function(Blockchain blockChain)? blockChainChanged,
    TResult Function(BlockchainUrl url)? blockChainUrlChanged,
    TResult Function()? createWallet,
    TResult Function()? loadWallet,
    TResult Function()? genSeed,
    TResult Function()? getNewAddress,
    TResult Function()? getLastUsedAddress,
    TResult Function()? sync,
    TResult Function()? getConfirmedTransaction,
    TResult Function()? getPendingTransaction,
    TResult Function(String recipient, double amount)? broadcastTransaction,
    TResult Function()? walletExists,
    TResult Function()? getWallet,
  }) {
    return getWallet?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Mnemonic mnemonic)? mnemonicChanged,
    TResult Function(Password password)? passwordChanged,
    TResult Function(Blockchain blockChain)? blockChainChanged,
    TResult Function(BlockchainUrl url)? blockChainUrlChanged,
    TResult Function()? createWallet,
    TResult Function()? loadWallet,
    TResult Function()? genSeed,
    TResult Function()? getNewAddress,
    TResult Function()? getLastUsedAddress,
    TResult Function()? sync,
    TResult Function()? getConfirmedTransaction,
    TResult Function()? getPendingTransaction,
    TResult Function(String recipient, double amount)? broadcastTransaction,
    TResult Function()? walletExists,
    TResult Function()? getWallet,
    required TResult orElse(),
  }) {
    if (getWallet != null) {
      return getWallet();
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
    required TResult Function(GenSeed value) genSeed,
    required TResult Function(GetNewAddress value) getNewAddress,
    required TResult Function(GetLastUsedAddress value) getLastUsedAddress,
    required TResult Function(Sync value) sync,
    required TResult Function(GetConfirmedTransaction value)
        getConfirmedTransaction,
    required TResult Function(GetPendingTransaction value)
        getPendingTransaction,
    required TResult Function(BroadcastTransaction value) broadcastTransaction,
    required TResult Function(WalletExists value) walletExists,
    required TResult Function(GetWallet value) getWallet,
  }) {
    return getWallet(this);
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
    TResult Function(GenSeed value)? genSeed,
    TResult Function(GetNewAddress value)? getNewAddress,
    TResult Function(GetLastUsedAddress value)? getLastUsedAddress,
    TResult Function(Sync value)? sync,
    TResult Function(GetConfirmedTransaction value)? getConfirmedTransaction,
    TResult Function(GetPendingTransaction value)? getPendingTransaction,
    TResult Function(BroadcastTransaction value)? broadcastTransaction,
    TResult Function(WalletExists value)? walletExists,
    TResult Function(GetWallet value)? getWallet,
  }) {
    return getWallet?.call(this);
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
    TResult Function(GenSeed value)? genSeed,
    TResult Function(GetNewAddress value)? getNewAddress,
    TResult Function(GetLastUsedAddress value)? getLastUsedAddress,
    TResult Function(Sync value)? sync,
    TResult Function(GetConfirmedTransaction value)? getConfirmedTransaction,
    TResult Function(GetPendingTransaction value)? getPendingTransaction,
    TResult Function(BroadcastTransaction value)? broadcastTransaction,
    TResult Function(WalletExists value)? walletExists,
    TResult Function(GetWallet value)? getWallet,
    required TResult orElse(),
  }) {
    if (getWallet != null) {
      return getWallet(this);
    }
    return orElse();
  }
}

abstract class GetWallet implements WalletEvent {
  const factory GetWallet() = _$GetWallet;
}

/// @nodoc
mixin _$WalletState {
  WalletEntity? get walletEntity => throw _privateConstructorUsedError;
  bool? get walletExists => throw _privateConstructorUsedError;
  List<TransactionDTO>? get transactions => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  bool get showErrorMessage => throw _privateConstructorUsedError;
  Option<Either<WalletFailure, String>> get walletFailureOrSuccessOption =>
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
      {WalletEntity? walletEntity,
      bool? walletExists,
      List<TransactionDTO>? transactions,
      bool isSubmitting,
      bool showErrorMessage,
      Option<Either<WalletFailure, String>> walletFailureOrSuccessOption});

  $WalletEntityCopyWith<$Res>? get walletEntity;
}

/// @nodoc
class _$WalletStateCopyWithImpl<$Res> implements $WalletStateCopyWith<$Res> {
  _$WalletStateCopyWithImpl(this._value, this._then);

  final WalletState _value;
  // ignore: unused_field
  final $Res Function(WalletState) _then;

  @override
  $Res call({
    Object? walletEntity = freezed,
    Object? walletExists = freezed,
    Object? transactions = freezed,
    Object? isSubmitting = freezed,
    Object? showErrorMessage = freezed,
    Object? walletFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      walletEntity: walletEntity == freezed
          ? _value.walletEntity
          : walletEntity // ignore: cast_nullable_to_non_nullable
              as WalletEntity?,
      walletExists: walletExists == freezed
          ? _value.walletExists
          : walletExists // ignore: cast_nullable_to_non_nullable
              as bool?,
      transactions: transactions == freezed
          ? _value.transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<TransactionDTO>?,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessage: showErrorMessage == freezed
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      walletFailureOrSuccessOption: walletFailureOrSuccessOption == freezed
          ? _value.walletFailureOrSuccessOption
          : walletFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<WalletFailure, String>>,
    ));
  }

  @override
  $WalletEntityCopyWith<$Res>? get walletEntity {
    if (_value.walletEntity == null) {
      return null;
    }

    return $WalletEntityCopyWith<$Res>(_value.walletEntity!, (value) {
      return _then(_value.copyWith(walletEntity: value));
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
  $Res call(
      {WalletEntity? walletEntity,
      bool? walletExists,
      List<TransactionDTO>? transactions,
      bool isSubmitting,
      bool showErrorMessage,
      Option<Either<WalletFailure, String>> walletFailureOrSuccessOption});

  @override
  $WalletEntityCopyWith<$Res>? get walletEntity;
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
    Object? walletEntity = freezed,
    Object? walletExists = freezed,
    Object? transactions = freezed,
    Object? isSubmitting = freezed,
    Object? showErrorMessage = freezed,
    Object? walletFailureOrSuccessOption = freezed,
  }) {
    return _then(_$_WalletState(
      walletEntity: walletEntity == freezed
          ? _value.walletEntity
          : walletEntity // ignore: cast_nullable_to_non_nullable
              as WalletEntity?,
      walletExists: walletExists == freezed
          ? _value.walletExists
          : walletExists // ignore: cast_nullable_to_non_nullable
              as bool?,
      transactions: transactions == freezed
          ? _value._transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<TransactionDTO>?,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessage: showErrorMessage == freezed
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      walletFailureOrSuccessOption: walletFailureOrSuccessOption == freezed
          ? _value.walletFailureOrSuccessOption
          : walletFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<WalletFailure, String>>,
    ));
  }
}

/// @nodoc

class _$_WalletState implements _WalletState {
  const _$_WalletState(
      {this.walletEntity,
      this.walletExists,
      final List<TransactionDTO>? transactions,
      required this.isSubmitting,
      required this.showErrorMessage,
      required this.walletFailureOrSuccessOption})
      : _transactions = transactions;

  @override
  final WalletEntity? walletEntity;
  @override
  final bool? walletExists;
  final List<TransactionDTO>? _transactions;
  @override
  List<TransactionDTO>? get transactions {
    final value = _transactions;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool isSubmitting;
  @override
  final bool showErrorMessage;
  @override
  final Option<Either<WalletFailure, String>> walletFailureOrSuccessOption;

  @override
  String toString() {
    return 'WalletState(walletEntity: $walletEntity, walletExists: $walletExists, transactions: $transactions, isSubmitting: $isSubmitting, showErrorMessage: $showErrorMessage, walletFailureOrSuccessOption: $walletFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WalletState &&
            const DeepCollectionEquality()
                .equals(other.walletEntity, walletEntity) &&
            const DeepCollectionEquality()
                .equals(other.walletExists, walletExists) &&
            const DeepCollectionEquality()
                .equals(other._transactions, _transactions) &&
            const DeepCollectionEquality()
                .equals(other.isSubmitting, isSubmitting) &&
            const DeepCollectionEquality()
                .equals(other.showErrorMessage, showErrorMessage) &&
            const DeepCollectionEquality().equals(
                other.walletFailureOrSuccessOption,
                walletFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(walletEntity),
      const DeepCollectionEquality().hash(walletExists),
      const DeepCollectionEquality().hash(_transactions),
      const DeepCollectionEquality().hash(isSubmitting),
      const DeepCollectionEquality().hash(showErrorMessage),
      const DeepCollectionEquality().hash(walletFailureOrSuccessOption));

  @JsonKey(ignore: true)
  @override
  _$$_WalletStateCopyWith<_$_WalletState> get copyWith =>
      __$$_WalletStateCopyWithImpl<_$_WalletState>(this, _$identity);
}

abstract class _WalletState implements WalletState {
  const factory _WalletState(
      {final WalletEntity? walletEntity,
      final bool? walletExists,
      final List<TransactionDTO>? transactions,
      required final bool isSubmitting,
      required final bool showErrorMessage,
      required final Option<Either<WalletFailure, String>>
          walletFailureOrSuccessOption}) = _$_WalletState;

  @override
  WalletEntity? get walletEntity => throw _privateConstructorUsedError;
  @override
  bool? get walletExists => throw _privateConstructorUsedError;
  @override
  List<TransactionDTO>? get transactions => throw _privateConstructorUsedError;
  @override
  bool get isSubmitting => throw _privateConstructorUsedError;
  @override
  bool get showErrorMessage => throw _privateConstructorUsedError;
  @override
  Option<Either<WalletFailure, String>> get walletFailureOrSuccessOption =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_WalletStateCopyWith<_$_WalletState> get copyWith =>
      throw _privateConstructorUsedError;
}
