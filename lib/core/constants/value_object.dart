import 'package:dartz/dartz.dart';

import '../errors/errors.dart';
import '../failures/bdk_failures.dart';

abstract class ValueObject<T> {
  Either<BdkFailure<T>, T> get value;

  T getOrCrash() {
    return value.fold(
        (left) => throw UnexpectedValueError(left), (right) => right);
  }

  bool isValid() => value.isRight();

  Either<BdkFailure<dynamic>, Unit> get failureOrUnit {
    return value.fold((l) => Left(l), (r) => const Right(unit));
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is ValueObject<T> && other.value == value;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => '(value: $value)';
}
