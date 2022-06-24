// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'wallet.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Wallet {
  String? get address => throw _privateConstructorUsedError;
  int? get balance => throw _privateConstructorUsedError;
  Mnemonic get mnemonic => throw _privateConstructorUsedError;
  String? get blockChain => throw _privateConstructorUsedError;
  String? get blockChainUrl => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WalletCopyWith<Wallet> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletCopyWith<$Res> {
  factory $WalletCopyWith(Wallet value, $Res Function(Wallet) then) =
      _$WalletCopyWithImpl<$Res>;
  $Res call(
      {String? address,
      int? balance,
      Mnemonic mnemonic,
      String? blockChain,
      String? blockChainUrl,
      Password password});
}

/// @nodoc
class _$WalletCopyWithImpl<$Res> implements $WalletCopyWith<$Res> {
  _$WalletCopyWithImpl(this._value, this._then);

  final Wallet _value;
  // ignore: unused_field
  final $Res Function(Wallet) _then;

  @override
  $Res call({
    Object? address = freezed,
    Object? balance = freezed,
    Object? mnemonic = freezed,
    Object? blockChain = freezed,
    Object? blockChainUrl = freezed,
    Object? password = freezed,
  }) {
    return _then(_value.copyWith(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as int?,
      mnemonic: mnemonic == freezed
          ? _value.mnemonic
          : mnemonic // ignore: cast_nullable_to_non_nullable
              as Mnemonic,
      blockChain: blockChain == freezed
          ? _value.blockChain
          : blockChain // ignore: cast_nullable_to_non_nullable
              as String?,
      blockChainUrl: blockChainUrl == freezed
          ? _value.blockChainUrl
          : blockChainUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
    ));
  }
}

/// @nodoc
abstract class _$$_WalletCopyWith<$Res> implements $WalletCopyWith<$Res> {
  factory _$$_WalletCopyWith(_$_Wallet value, $Res Function(_$_Wallet) then) =
      __$$_WalletCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? address,
      int? balance,
      Mnemonic mnemonic,
      String? blockChain,
      String? blockChainUrl,
      Password password});
}

/// @nodoc
class __$$_WalletCopyWithImpl<$Res> extends _$WalletCopyWithImpl<$Res>
    implements _$$_WalletCopyWith<$Res> {
  __$$_WalletCopyWithImpl(_$_Wallet _value, $Res Function(_$_Wallet) _then)
      : super(_value, (v) => _then(v as _$_Wallet));

  @override
  _$_Wallet get _value => super._value as _$_Wallet;

  @override
  $Res call({
    Object? address = freezed,
    Object? balance = freezed,
    Object? mnemonic = freezed,
    Object? blockChain = freezed,
    Object? blockChainUrl = freezed,
    Object? password = freezed,
  }) {
    return _then(_$_Wallet(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as int?,
      mnemonic: mnemonic == freezed
          ? _value.mnemonic
          : mnemonic // ignore: cast_nullable_to_non_nullable
              as Mnemonic,
      blockChain: blockChain == freezed
          ? _value.blockChain
          : blockChain // ignore: cast_nullable_to_non_nullable
              as String?,
      blockChainUrl: blockChainUrl == freezed
          ? _value.blockChainUrl
          : blockChainUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
    ));
  }
}

/// @nodoc

class _$_Wallet extends _Wallet {
  const _$_Wallet(
      {this.address,
      this.balance,
      required this.mnemonic,
      this.blockChain,
      this.blockChainUrl,
      required this.password})
      : super._();

  @override
  final String? address;
  @override
  final int? balance;
  @override
  final Mnemonic mnemonic;
  @override
  final String? blockChain;
  @override
  final String? blockChainUrl;
  @override
  final Password password;

  @override
  String toString() {
    return 'Wallet(address: $address, balance: $balance, mnemonic: $mnemonic, blockChain: $blockChain, blockChainUrl: $blockChainUrl, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Wallet &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.balance, balance) &&
            const DeepCollectionEquality().equals(other.mnemonic, mnemonic) &&
            const DeepCollectionEquality()
                .equals(other.blockChain, blockChain) &&
            const DeepCollectionEquality()
                .equals(other.blockChainUrl, blockChainUrl) &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(balance),
      const DeepCollectionEquality().hash(mnemonic),
      const DeepCollectionEquality().hash(blockChain),
      const DeepCollectionEquality().hash(blockChainUrl),
      const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$$_WalletCopyWith<_$_Wallet> get copyWith =>
      __$$_WalletCopyWithImpl<_$_Wallet>(this, _$identity);
}

abstract class _Wallet extends Wallet {
  const factory _Wallet(
      {final String? address,
      final int? balance,
      required final Mnemonic mnemonic,
      final String? blockChain,
      final String? blockChainUrl,
      required final Password password}) = _$_Wallet;
  const _Wallet._() : super._();

  @override
  String? get address => throw _privateConstructorUsedError;
  @override
  int? get balance => throw _privateConstructorUsedError;
  @override
  Mnemonic get mnemonic => throw _privateConstructorUsedError;
  @override
  String? get blockChain => throw _privateConstructorUsedError;
  @override
  String? get blockChainUrl => throw _privateConstructorUsedError;
  @override
  Password get password => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_WalletCopyWith<_$_Wallet> get copyWith =>
      throw _privateConstructorUsedError;
}
