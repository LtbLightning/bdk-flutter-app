import 'package:bdk_wallet/core/failures/bdk_failures.dart';
import 'package:dartz/dartz.dart';
import 'package:validators/validators.dart';

Either<BdkFailure<String>, String> validateEmailAddress(String input) {
  if (isEmail(input)) {
    return Right(input);
  } else {
    return const Left(BdkFailure.invalidEmail());
  }
}

Either<BdkFailure<String>, String> validatePassword(String input) {
  //isAlphanumeric(input) && input.length >= 6
  if ( input.length >= 3) {
    return Right(input);
  } else {
    return const Left(BdkFailure.invalidPassword());
  }
}
Either<BdkFailure<String>, String> validateUrl(String input) {
  if (input.endsWith('')) {
    return Right(input);
  } else {
    return const Left(BdkFailure.invalidBlockchainUrl());
  }
}


Either<BdkFailure<String>, String> validateInputField(String input) {
  if (input.endsWith('')  ) {
    return Right(input);
  } else {
    return const Left(BdkFailure.invalidString());
  }
}

  Either<BdkFailure<String>, String> validateMnemonic(String input) {
  if (input.length>10 ) {
    return Right(input);
  } else {
    return const Left(BdkFailure.invalidMnemonic());
  }
}

