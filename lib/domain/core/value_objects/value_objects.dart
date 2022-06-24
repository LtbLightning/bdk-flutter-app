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


class StringFieldValue extends ValueObject<String> {
  final Either<BdkFailure<String>, String> value;

  StringFieldValue._(this.value);

  factory StringFieldValue(String input) {
    return StringFieldValue._(validateInputField(input));
  }
}