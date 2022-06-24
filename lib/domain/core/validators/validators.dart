import 'package:bdk_wallet/core/failures/bdk_failures.dart';
import 'package:dartz/dartz.dart';
import 'package:validators/validators.dart';

Either<BdkFailure<String>, String> validateEmailAddress(String input) {
  if (isEmail(input)) {
    return Right(input);
  } else {
    return Left(const BdkFailure.invalidEmail());
  }
}

Either<BdkFailure<String>, String> validatePassword(String input) {
  if (isAlphanumeric(input) && input.length >= 6) {
    return Right(input);
  } else {
    return const Left(BdkFailure.invalidPassword());
  }
}


Either<BdkFailure<String>, String> validateInputField(String input) {
  if (input.endsWith('') ) {
    return Right(input);
  } else {
    return const Left(BdkFailure.invalidString());
  }
}
  Either<BdkFailure<String>, String> validateMnemonic(String input) {
  if (input.length>10 ) {
    return Right(input);
  } else {
    print(" mnemonic: $input");
    return Left(const BdkFailure.invalidMnemonic());
  }
}
