import '../failures/bdk_failures.dart';

class UnexpectedValueError extends Error {
  final BdkFailure valueFailure;

  UnexpectedValueError(this.valueFailure);

  @override
  String toString() {
    const errorExplanation = 'Encountered an unexpected ValueError. Please try'
        ' again later ';
    return Error.safeToString(
        '$errorExplanation The Failure was:$valueFailure}');
  }
}
