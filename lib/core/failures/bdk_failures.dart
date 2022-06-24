import 'package:freezed_annotation/freezed_annotation.dart';
part 'bdk_failures.freezed.dart';

@freezed
class BdkFailure<T> with _$BdkFailure<T> {
  const factory BdkFailure.serverError() = ServerError<T>;
  const factory BdkFailure.unexpected() = Unexpected<T>;
  const factory BdkFailure.invalidMnemonic() = InvalidMnemonic<T>;
  const factory BdkFailure.invalidString() = InvalidString<T>;
  const factory BdkFailure.invalidPassword() = InvalidPassword<T>;
  const factory BdkFailure.invalidEmail() = InvalidEmail<T>;
  const factory BdkFailure.invalidBlockchainUrl() = InvalidBlockchainUrl<T>;

}