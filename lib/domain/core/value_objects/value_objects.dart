import 'package:bdk_wallet/core/constants/value_object.dart';
import 'package:bdk_wallet/core/failures/bdk_failures.dart';
import 'package:bdk_wallet/domain/core/validators/validators.dart';
import 'package:dartz/dartz.dart';

class EmailAddress extends ValueObject<String> {
  @override
  final Either<BdkFailure<String>, String> value;

  EmailAddress._(this.value);
  factory EmailAddress(String? input){
    return EmailAddress._(validateEmailAddress(input!));
  }
}
class Password extends ValueObject<String> {
  @override
  final Either<BdkFailure<String>, String> value;

  Password._(this.value);
  factory Password(String input){
    return Password._(validatePassword(input));
  }


}
class Mnemonic extends ValueObject<String> {
  @override
  final Either<BdkFailure<String>, String> value;

  Mnemonic._(this.value);
  factory Mnemonic(String input){
    return Mnemonic._(validateMnemonic(input));
  }
}
class TransactionAddress extends ValueObject<String> {
  @override
  final Either<BdkFailure<String>, String> value;

  TransactionAddress._(this.value);
  factory TransactionAddress(String input){
    return TransactionAddress._(validateMnemonic(input));
  }
}

class BlockchainUrl extends ValueObject<String> {
  @override
  final Either<BdkFailure<String>, String> value;

  BlockchainUrl._(this.value);
  factory BlockchainUrl(String input){
    return BlockchainUrl._(validateUrl(input));
  }
}


class StringFieldValue extends ValueObject<String> {
  @override
  final Either<BdkFailure<String>, String> value;
  StringFieldValue._(this.value);
  factory StringFieldValue(String input) {
    return StringFieldValue._(validateInputField(input));
  }
}
class ValidIntValue extends ValueObject<String> {
  @override
  final Either<BdkFailure<String>, String> value;
  ValidIntValue._(this.value);
  factory ValidIntValue(String input) {
    return ValidIntValue._(validateInputField(input));
  }
}