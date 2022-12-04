import 'package:bdk_wallet/core/failures/bdk_failures.dart';
import 'package:dartz/dartz.dart';
import 'package:validators/validators.dart';



Either<BdkFailure<String>, String> validatePassword(String input) {
  //isAlphanumeric(input) && input.length >= 6
  if (input.length >= 3) {
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
  if (input.endsWith('')) {
    return Right(input);
  } else {
    return const Left(BdkFailure.invalidString());
  }
}

Either<BdkFailure<String>, String> validateMnemonic(String input) {
  if (input.length >= 12) {
    return Right(input);
  } else {
    return const Left(BdkFailure.invalidMnemonic());
  }
}
