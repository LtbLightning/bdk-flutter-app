import 'package:freezed_annotation/freezed_annotation.dart';

part 'blockchain_failure.freezed.dart';

@freezed
class BlockchainFailure with _$BlockchainFailure {
  // Serves as a "catch all" failure if we don't know what exactly went wrong
  const factory BlockchainFailure.unexpected() = Unexpected;
}
