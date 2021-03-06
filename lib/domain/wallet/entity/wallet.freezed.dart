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
mixin _$WalletEntity {
  String? get address => throw _privateConstructorUsedError;
  String? get balance => throw _privateConstructorUsedError;
  Mnemonic? get mnemonic => throw _privateConstructorUsedError;
  Blockchain? get blockChain => throw _privateConstructorUsedError;
  BlockchainUrl? get blockChainUrl => throw _privateConstructorUsedError;
  Password? get password => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WalletEntityCopyWith<WalletEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletEntityCopyWith<$Res> {
  factory $WalletEntityCopyWith(
          WalletEntity value, $Res Function(WalletEntity) then) =
      _$WalletEntityCopyWithImpl<$Res>;
  $Res call(
      {String? address,
      String? balance,
      Mnemonic? mnemonic,
      Blockchain? blockChain,
      BlockchainUrl? blockChainUrl,
      Password? password});
}

/// @nodoc
class _$WalletEntityCopyWithImpl<$Res> implements $WalletEntityCopyWith<$Res> {
  _$WalletEntityCopyWithImpl(this._value, this._then);

  final WalletEntity _value;
  // ignore: unused_field
  final $Res Function(WalletEntity) _then;

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
              as String?,
      mnemonic: mnemonic == freezed
          ? _value.mnemonic
          : mnemonic // ignore: cast_nullable_to_non_nullable
              as Mnemonic?,
      blockChain: blockChain == freezed
          ? _value.blockChain
          : blockChain // ignore: cast_nullable_to_non_nullable
              as Blockchain?,
      blockChainUrl: blockChainUrl == freezed
          ? _value.blockChainUrl
          : blockChainUrl // ignore: cast_nullable_to_non_nullable
              as BlockchainUrl?,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password?,
    ));
  }
}

/// @nodoc
abstract class _$$_WalletEntityCopyWith<$Res>
    implements $WalletEntityCopyWith<$Res> {
  factory _$$_WalletEntityCopyWith(
          _$_WalletEntity value, $Res Function(_$_WalletEntity) then) =
      __$$_WalletEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? address,
      String? balance,
      Mnemonic? mnemonic,
      Blockchain? blockChain,
      BlockchainUrl? blockChainUrl,
      Password? password});
}

/// @nodoc
class __$$_WalletEntityCopyWithImpl<$Res>
    extends _$WalletEntityCopyWithImpl<$Res>
    implements _$$_WalletEntityCopyWith<$Res> {
  __$$_WalletEntityCopyWithImpl(
      _$_WalletEntity _value, $Res Function(_$_WalletEntity) _then)
      : super(_value, (v) => _then(v as _$_WalletEntity));

  @override
  _$_WalletEntity get _value => super._value as _$_WalletEntity;

  @override
  $Res call({
    Object? address = freezed,
    Object? balance = freezed,
    Object? mnemonic = freezed,
    Object? blockChain = freezed,
    Object? blockChainUrl = freezed,
    Object? password = freezed,
  }) {
    return _then(_$_WalletEntity(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as String?,
      mnemonic: mnemonic == freezed
          ? _value.mnemonic
          : mnemonic // ignore: cast_nullable_to_non_nullable
              as Mnemonic?,
      blockChain: blockChain == freezed
          ? _value.blockChain
          : blockChain // ignore: cast_nullable_to_non_nullable
              as Blockchain?,
      blockChainUrl: blockChainUrl == freezed
          ? _value.blockChainUrl
          : blockChainUrl // ignore: cast_nullable_to_non_nullable
              as BlockchainUrl?,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password?,
    ));
  }
}

/// @nodoc

class _$_WalletEntity extends _WalletEntity {
  const _$_WalletEntity(
      {this.address,
      this.balance,
      this.mnemonic,
      this.blockChain,
      this.blockChainUrl,
      this.password})
      : super._();

  @override
  final String? address;
  @override
  final String? balance;
  @override
  final Mnemonic? mnemonic;
  @override
  final Blockchain? blockChain;
  @override
  final BlockchainUrl? blockChainUrl;
  @override
  final Password? password;

  @override
  String toString() {
    return 'WalletEntity(address: $address, balance: $balance, mnemonic: $mnemonic, blockChain: $blockChain, blockChainUrl: $blockChainUrl, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WalletEntity &&
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
  _$$_WalletEntityCopyWith<_$_WalletEntity> get copyWith =>
      __$$_WalletEntityCopyWithImpl<_$_WalletEntity>(this, _$identity);
}

abstract class _WalletEntity extends WalletEntity {
  const factory _WalletEntity(
      {final String? address,
      final String? balance,
      final Mnemonic? mnemonic,
      final Blockchain? blockChain,
      final BlockchainUrl? blockChainUrl,
      final Password? password}) = _$_WalletEntity;
  const _WalletEntity._() : super._();

  @override
  String? get address => throw _privateConstructorUsedError;
  @override
  String? get balance => throw _privateConstructorUsedError;
  @override
  Mnemonic? get mnemonic => throw _privateConstructorUsedError;
  @override
  Blockchain? get blockChain => throw _privateConstructorUsedError;
  @override
  BlockchainUrl? get blockChainUrl => throw _privateConstructorUsedError;
  @override
  Password? get password => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_WalletEntityCopyWith<_$_WalletEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
