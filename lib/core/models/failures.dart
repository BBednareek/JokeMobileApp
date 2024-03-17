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
    FailureType type;
    String errorMessage;

    switch (exceptionType.runtimeType) {
      case ServerException:
        type = FailureType.server;
        errorMessage = "Server exception";
        break;
      case ForbiddenException:
        type = FailureType.forbidden;
        errorMessage = "Forbidden exception";
        break;
      case NotFoundException:
        type = FailureType.notFound;
        errorMessage = "Not found exception";
        break;
      case ConnectionTimeOutException:
        type = FailureType.connectionTimeout;
        errorMessage = "Connection timeout exception";
        break;
      case NoInternetConnectionException:
        type = FailureType.noInternetConnection;
        errorMessage = "No internet connection exception";
        break;
      case TooManyRequestsException:
        type = FailureType.tooManyRequests;
        errorMessage = "Too many requests exception";
        break;
      case BadRequestException:
        type = FailureType.badRequest;
        errorMessage = "Bad request exception";
        break;
      case PayloadToLargeException:
        type = FailureType.payloadToLarge;
        errorMessage = "Payload to large exception";
        break;
      case UriTooLongException:
        type = FailureType.uriToLong;
        errorMessage = "URI too long exception";
        break;
      case OriginUnreachableException:
        type = FailureType.originUnreachable;
        errorMessage = "Origin unreachable exception";
        break;
      default:
        type = FailureType.unknown;
        errorMessage = "Unknown error";
    }

    return Failure(type: type, errorMessage: errorMessage);
  }

  @override
  List<Object> get props => [type, errorMessage];
}
