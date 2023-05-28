
import 'package:bdk_flutter/bdk_flutter.dart';

class WalletDto{
  final String mnemonic;
  final String? password;
  final  Network network;

  WalletDto({required this.mnemonic, this.password, required this.network});

  Map<String, dynamic> toJson() {
    return {
      "mnemonic": mnemonic,
      "password": password,
      "network": network.name.toString(),
    };
  }

  factory WalletDto.fromJson(Map<String, dynamic> json) {
    return WalletDto(
      mnemonic: json["mnemonic"],
      password: json["password"],
      network: toNetwork(json["network"]) ,
    );
  }
  static  Network toNetwork(String network){
    switch(network){
      case "Testnet": return Network.Testnet;
      case "Bitcoin": return Network.Bitcoin;
      case "Regtest": return Network.Regtest;
      case "Signet": return Network.Signet;
      default: return Network.Testnet;
    }
  }
//
}
