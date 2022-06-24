// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WalletDTO _$$_WalletDTOFromJson(Map<String, dynamic> json) => _$_WalletDTO(
      address: json['address'] as String?,
      balance: json['balance'] as int?,
      mnemonic: json['mnemonic'] as String?,
      blockChain: json['blockChain'] as String?,
      blockChainUrl: json['blockChainUrl'] as String?,
      password: json['password'] as String?,
    );

Map<String, dynamic> _$$_WalletDTOToJson(_$_WalletDTO instance) =>
    <String, dynamic>{
      'address': instance.address,
      'balance': instance.balance,
      'mnemonic': instance.mnemonic,
      'blockChain': instance.blockChain,
      'blockChainUrl': instance.blockChainUrl,
      'password': instance.password,
    };
