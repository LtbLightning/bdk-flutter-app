// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TransactionDTO _$$_TransactionDTOFromJson(Map<String, dynamic> json) =>
    _$_TransactionDTO(
      txid: json['txid'] as String,
      fees: json['fees'] as String?,
      sent: json['sent'] as String?,
      received: json['received'] as String?,
      confirmation_time: json['confirmation_time'] as String?,
    );

Map<String, dynamic> _$$_TransactionDTOToJson(_$_TransactionDTO instance) =>
    <String, dynamic>{
      'txid': instance.txid,
      'fees': instance.fees,
      'sent': instance.sent,
      'received': instance.received,
      'confirmation_time': instance.confirmation_time,
    };
