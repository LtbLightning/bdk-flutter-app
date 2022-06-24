// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'wallet_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WalletDTO _$WalletDTOFromJson(Map<String, dynamic> json) {
  return _WalletDTO.fromJson(json);
}

/// @nodoc
mixin _$WalletDTO {
  String? get address => throw _privateConstructorUsedError;
  int? get balance => throw _privateConstructorUsedError;
  String? get mnemonic => throw _privateConstructorUsedError;
  String? get blockChain => throw _privateConstructorUsedError;
  String? get blockChainUrl => throw _privateConstructorUsedError;
  String? get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WalletDTOCopyWith<WalletDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletDTOCopyWith<$Res> {
  factory $WalletDTOCopyWith(WalletDTO value, $Res Function(WalletDTO) then) =
      _$WalletDTOCopyWithImpl<$Res>;
  $Res call(
      {String? address,
      int? balance,
      String? mnemonic,
      String? blockChain,
      String? blockChainUrl,
      String? password});
}

/// @nodoc
class _$WalletDTOCopyWithImpl<$Res> implements $WalletDTOCopyWith<$Res> {
  _$WalletDTOCopyWithImpl(this._value, this._then);

  final WalletDTO _value;
  // ignore: unused_field
  final $Res Function(WalletDTO) _then;

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
              as String?,
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
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_WalletDTOCopyWith<$Res> implements $WalletDTOCopyWith<$Res> {
  factory _$$_WalletDTOCopyWith(
          _$_WalletDTO value, $Res Function(_$_WalletDTO) then) =
      __$$_WalletDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? address,
      int? balance,
      String? mnemonic,
      String? blockChain,
      String? blockChainUrl,
      String? password});
}

/// @nodoc
class __$$_WalletDTOCopyWithImpl<$Res> extends _$WalletDTOCopyWithImpl<$Res>
    implements _$$_WalletDTOCopyWith<$Res> {
  __$$_WalletDTOCopyWithImpl(
      _$_WalletDTO _value, $Res Function(_$_WalletDTO) _then)
      : super(_value, (v) => _then(v as _$_WalletDTO));

  @override
  _$_WalletDTO get _value => super._value as _$_WalletDTO;

  @override
  $Res call({
    Object? address = freezed,
    Object? balance = freezed,
    Object? mnemonic = freezed,
    Object? blockChain = freezed,
    Object? blockChainUrl = freezed,
    Object? password = freezed,
  }) {
    return _then(_$_WalletDTO(
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
              as String?,
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
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WalletDTO extends _WalletDTO {
  const _$_WalletDTO(
      {this.address,
      this.balance,
      this.mnemonic,
      this.blockChain,
      this.blockChainUrl,
      this.password})
      : super._();

  factory _$_WalletDTO.fromJson(Map<String, dynamic> json) =>
      _$$_WalletDTOFromJson(json);

  @override
  final String? address;
  @override
  final int? balance;
  @override
  final String? mnemonic;
  @override
  final String? blockChain;
  @override
  final String? blockChainUrl;
  @override
  final String? password;

  @override
  String toString() {
    return 'WalletDTO(address: $address, balance: $balance, mnemonic: $mnemonic, blockChain: $blockChain, blockChainUrl: $blockChainUrl, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WalletDTO &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.balance, balance) &&
            const DeepCollectionEquality().equals(other.mnemonic, mnemonic) &&
            const DeepCollectionEquality()
                .equals(other.blockChain, blockChain) &&
            const DeepCollectionEquality()
                .equals(other.blockChainUrl, blockChainUrl) &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @JsonKey(ignore: true)
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
  _$$_WalletDTOCopyWith<_$_WalletDTO> get copyWith =>
      __$$_WalletDTOCopyWithImpl<_$_WalletDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WalletDTOToJson(this);
  }
}

abstract class _WalletDTO extends WalletDTO {
  const factory _WalletDTO(
      {final String? address,
      final int? balance,
      final String? mnemonic,
      final String? blockChain,
      final String? blockChainUrl,
      final String? password}) = _$_WalletDTO;
  const _WalletDTO._() : super._();

  factory _WalletDTO.fromJson(Map<String, dynamic> json) =
      _$_WalletDTO.fromJson;

  @override
  String? get address => throw _privateConstructorUsedError;
  @override
  int? get balance => throw _privateConstructorUsedError;
  @override
  String? get mnemonic => throw _privateConstructorUsedError;
  @override
  String? get blockChain => throw _privateConstructorUsedError;
  @override
  String? get blockChainUrl => throw _privateConstructorUsedError;
  @override
  String? get password => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_WalletDTOCopyWith<_$_WalletDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
