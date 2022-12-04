import 'package:bdk_wallet/core/constants/value_object.dart';
import 'package:bdk_wallet/core/failures/bdk_failures.dart';
import 'package:bdk_wallet/domain/core/validators/validators.dart';
import 'package:dartz/dartz.dart';

class Password extends ValueObject<String> {
  @override
  final Either<BdkFailure<String>, String> value;

  Password._(this.value);

  factory Password(String input) {
    return Password._(validatePassword(input));
  }
}

class MnemonicStr extends ValueObject<String> {
  @override
  final Either<BdkFailure<String>, String> value;

  MnemonicStr._(this.value);

  factory MnemonicStr(String input) {
    return MnemonicStr._(validateMnemonic(input));
  }
}

class TransactionAddress extends ValueObject<String> {
  @override
  final Either<BdkFailure<String>, String> value;

  TransactionAddress._(this.value);

  factory TransactionAddress(String input) {
    return TransactionAddress._(validateMnemonic(input));
  }
}

class BlockchainUrl extends ValueObject<String> {
  @override
  final Either<BdkFailure<String>, String> value;

  BlockchainUrl._(this.value);

  factory BlockchainUrl(String input) {
    return BlockchainUrl._(validateUrl(input));
  }
}
