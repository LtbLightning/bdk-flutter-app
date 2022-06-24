import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/core/value_objects/value_objects.dart';
import '../../../domain/wallet/entity/wallet.dart';

part 'wallet_dto.freezed.dart';
part 'wallet_dto.g.dart';
@freezed
class WalletDTO with _$WalletDTO {
  const WalletDTO._();

  const factory WalletDTO({
    String? address,
    int? balance,
    String? mnemonic,
    String? blockChain,
    String? blockChainUrl,
    String? password
  }) = _WalletDTO;

  factory WalletDTO.empty() =>
      const WalletDTO(
        address: '',
        balance: 0,
        mnemonic: '',
        password: '',
        blockChain: '',
        blockChainUrl: '',
      );

  factory WalletDTO.fromDomain(WalletEntity wallet) {
    return WalletDTO(
      address: wallet.address,
      balance: int.parse(wallet.balance!),
      mnemonic: wallet.mnemonic?.getOrCrash(),
      blockChain: wallet.blockChain?.name,
      blockChainUrl: wallet.blockChainUrl?.getOrCrash(),
    );
  }

  WalletEntity toDomain(){
    return WalletEntity(
        address: address,
         balance: balance.toString(),
    );
  }

  factory WalletDTO.fromJson(Map<String, dynamic> json) => _$WalletDTOFromJson(json);
   }