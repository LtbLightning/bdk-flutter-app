import 'package:freezed_annotation/freezed_annotation.dart';

part 'transaction_dto.freezed.dart';
part 'transaction_dto.g.dart';
@freezed
class TransactionDTO with _$TransactionDTO {
  const TransactionDTO._();

  const factory TransactionDTO({
     required String txid,
    String? fees,
    String? sent,
    String? received,
    String? confirmation_time,
  }) = _TransactionDTO;

  factory TransactionDTO.empty() =>
      const TransactionDTO(
        txid:'',
        fees:'',
         sent:'',
       received:'',
        confirmation_time: ''
      );
  factory TransactionDTO.fromJson(Map<String, dynamic> json) => _$TransactionDTOFromJson(json);
}


