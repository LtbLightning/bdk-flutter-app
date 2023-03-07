// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
  Balance? get balance => throw _privateConstructorUsedError;
  MnemonicStr? get mnemonic => throw _privateConstructorUsedError;
  List<TransactionDetails>? get transactions =>
      throw _privateConstructorUsedError;
  List<LocalUtxo>? get uxtos => throw _privateConstructorUsedError;
  Network? get network => throw _privateConstructorUsedError;
  String? get password => throw _privateConstructorUsedError;
  Wallet? get wallet => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WalletEntityCopyWith<WalletEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletEntityCopyWith<$Res> {
  factory $WalletEntityCopyWith(
          WalletEntity value, $Res Function(WalletEntity) then) =
      _$WalletEntityCopyWithImpl<$Res, WalletEntity>;
  @useResult
  $Res call(
      {String? address,
      Balance? balance,
      MnemonicStr? mnemonic,
      List<TransactionDetails>? transactions,
      List<LocalUtxo>? uxtos,
      Network? network,
      String? password,
      Wallet? wallet});
}

/// @nodoc
class _$WalletEntityCopyWithImpl<$Res, $Val extends WalletEntity>
    implements $WalletEntityCopyWith<$Res> {
  _$WalletEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
    Object? balance = freezed,
    Object? mnemonic = freezed,
    Object? transactions = freezed,
    Object? uxtos = freezed,
    Object? network = freezed,
    Object? password = freezed,
    Object? wallet = freezed,
  }) {
    return _then(_value.copyWith(
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      balance: freezed == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as Balance?,
      mnemonic: freezed == mnemonic
          ? _value.mnemonic
          : mnemonic // ignore: cast_nullable_to_non_nullable
              as MnemonicStr?,
      transactions: freezed == transactions
          ? _value.transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<TransactionDetails>?,
      uxtos: freezed == uxtos
          ? _value.uxtos
          : uxtos // ignore: cast_nullable_to_non_nullable
              as List<LocalUtxo>?,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as Network?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      wallet: freezed == wallet
          ? _value.wallet
          : wallet // ignore: cast_nullable_to_non_nullable
              as Wallet?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WalletEntityCopyWith<$Res>
    implements $WalletEntityCopyWith<$Res> {
  factory _$$_WalletEntityCopyWith(
          _$_WalletEntity value, $Res Function(_$_WalletEntity) then) =
      __$$_WalletEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? address,
      Balance? balance,
      MnemonicStr? mnemonic,
      List<TransactionDetails>? transactions,
      List<LocalUtxo>? uxtos,
      Network? network,
      String? password,
      Wallet? wallet});
}

/// @nodoc
class __$$_WalletEntityCopyWithImpl<$Res>
    extends _$WalletEntityCopyWithImpl<$Res, _$_WalletEntity>
    implements _$$_WalletEntityCopyWith<$Res> {
  __$$_WalletEntityCopyWithImpl(
      _$_WalletEntity _value, $Res Function(_$_WalletEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
    Object? balance = freezed,
    Object? mnemonic = freezed,
    Object? transactions = freezed,
    Object? uxtos = freezed,
    Object? network = freezed,
    Object? password = freezed,
    Object? wallet = freezed,
  }) {
    return _then(_$_WalletEntity(
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      balance: freezed == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as Balance?,
      mnemonic: freezed == mnemonic
          ? _value.mnemonic
          : mnemonic // ignore: cast_nullable_to_non_nullable
              as MnemonicStr?,
      transactions: freezed == transactions
          ? _value._transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<TransactionDetails>?,
      uxtos: freezed == uxtos
          ? _value._uxtos
          : uxtos // ignore: cast_nullable_to_non_nullable
              as List<LocalUtxo>?,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as Network?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      wallet: freezed == wallet
          ? _value.wallet
          : wallet // ignore: cast_nullable_to_non_nullable
              as Wallet?,
    ));
  }
}

/// @nodoc

class _$_WalletEntity extends _WalletEntity {
  const _$_WalletEntity(
      {this.address,
      this.balance,
      this.mnemonic,
      final List<TransactionDetails>? transactions,
      final List<LocalUtxo>? uxtos,
      this.network,
      this.password,
      this.wallet})
      : _transactions = transactions,
        _uxtos = uxtos,
        super._();

  @override
  final String? address;
  @override
  final Balance? balance;
  @override
  final MnemonicStr? mnemonic;
  final List<TransactionDetails>? _transactions;
  @override
  List<TransactionDetails>? get transactions {
    final value = _transactions;
    if (value == null) return null;
    if (_transactions is EqualUnmodifiableListView) return _transactions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<LocalUtxo>? _uxtos;
  @override
  List<LocalUtxo>? get uxtos {
    final value = _uxtos;
    if (value == null) return null;
    if (_uxtos is EqualUnmodifiableListView) return _uxtos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Network? network;
  @override
  final String? password;
  @override
  final Wallet? wallet;

  @override
  String toString() {
    return 'WalletEntity(address: $address, balance: $balance, mnemonic: $mnemonic, transactions: $transactions, uxtos: $uxtos, network: $network, password: $password, wallet: $wallet)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WalletEntity &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.balance, balance) || other.balance == balance) &&
            (identical(other.mnemonic, mnemonic) ||
                other.mnemonic == mnemonic) &&
            const DeepCollectionEquality()
                .equals(other._transactions, _transactions) &&
            const DeepCollectionEquality().equals(other._uxtos, _uxtos) &&
            (identical(other.network, network) || other.network == network) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.wallet, wallet) || other.wallet == wallet));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      address,
      balance,
      mnemonic,
      const DeepCollectionEquality().hash(_transactions),
      const DeepCollectionEquality().hash(_uxtos),
      network,
      password,
      wallet);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WalletEntityCopyWith<_$_WalletEntity> get copyWith =>
      __$$_WalletEntityCopyWithImpl<_$_WalletEntity>(this, _$identity);
}

abstract class _WalletEntity extends WalletEntity {
  const factory _WalletEntity(
      {final String? address,
      final Balance? balance,
      final MnemonicStr? mnemonic,
      final List<TransactionDetails>? transactions,
      final List<LocalUtxo>? uxtos,
      final Network? network,
      final String? password,
      final Wallet? wallet}) = _$_WalletEntity;
  const _WalletEntity._() : super._();

  @override
  String? get address;
  @override
  Balance? get balance;
  @override
  MnemonicStr? get mnemonic;
  @override
  List<TransactionDetails>? get transactions;
  @override
  List<LocalUtxo>? get uxtos;
  @override
  Network? get network;
  @override
  String? get password;
  @override
  Wallet? get wallet;
  @override
  @JsonKey(ignore: true)
  _$$_WalletEntityCopyWith<_$_WalletEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
