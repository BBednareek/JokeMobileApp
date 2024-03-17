import 'package:equatable/equatable.dart';
import 'package:joke_app/core/models/exceptions.dart';

enum FailureType {
  unknown,
  server,
  noInternetConnection,
  forbidden,
  tooManyRequests,
  connectionTimeout,
  notFound,
  badRequest,
  payloadToLarge,
  uriToLong,
  originUnreachable,
}

class Failure extends Equatable {
  final FailureType type;
  final String errorMessage;
  const Failure({
    required this.type,
    required this.errorMessage,
  });

  factory Failure.throwFailure(dynamic exceptionType) {
    if (exceptionType is ServerException) {
      return const Failure(
          type: FailureType.server, errorMessage: "Server exception");
    } else if (exceptionType is ForbiddenException) {
      return const Failure(
          type: FailureType.forbidden, errorMessage: "Forbidden exception");
    } else if (exceptionType is NotFoundException) {
      return const Failure(
          type: FailureType.notFound, errorMessage: "Not found exception");
    } else if (exceptionType is ConnectionTimeOutException) {
      return const Failure(
          type: FailureType.connectionTimeout,
          errorMessage: "Connection timeout exception");
    } else if (exceptionType is NoInternetConnectionException) {
      return const Failure(
          type: FailureType.noInternetConnection,
          errorMessage: "No internet connection exception");
    } else if (exceptionType is TooManyRequestsException) {
      return const Failure(
          type: FailureType.tooManyRequests,
          errorMessage: "Too many requests exception");
    } else if (exceptionType is BadRequestException) {
      return const Failure(
          type: FailureType.badRequest, errorMessage: "Bad request exception");
    } else if (exceptionType is PayloadToLargeException) {
      return const Failure(
          type: FailureType.payloadToLarge,
          errorMessage: "Payload to large exception");
    } else if (exceptionType is UriTooLongException) {
      return const Failure(
          type: FailureType.uriToLong, errorMessage: "URI too long exception");
    } else if (exceptionType is OriginUnreachableException) {
      return const Failure(
          type: FailureType.originUnreachable,
          errorMessage: "Origin unreachable exception");
    }

    return const Failure(
        type: FailureType.unknown, errorMessage: "Unknown error");
  }

  @override
  List<Object> get props => [type, errorMessage];
}
