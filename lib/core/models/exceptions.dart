class ServerException implements Exception {
  final String message;
  ServerException({required this.message});

  factory ServerException.showError(Map<String, dynamic> data) =>
      ServerException(message: data['message']);
}

class ForbiddenException implements Exception {
  final String message;

  ForbiddenException({required this.message});
  factory ForbiddenException.showError(Map<String, dynamic> data) =>
      ForbiddenException(message: data['message']);
}

class NotFoundException implements Exception {
  final String message;
  NotFoundException({required this.message});
  factory NotFoundException.showError(Map<String, dynamic> data) =>
      NotFoundException(message: data['message']);
}

class ConnectionTimeOutException implements Exception {
  final String message;
  ConnectionTimeOutException({required this.message});
  factory ConnectionTimeOutException.showError(Map<String, dynamic> data) =>
      ConnectionTimeOutException(message: data['message']);
}

class NoInternetConnectionException implements Exception {
  final String message;
  NoInternetConnectionException({required this.message});
  factory NoInternetConnectionException.showError(Map<String, dynamic> data) =>
      NoInternetConnectionException(message: data['message']);
}

class TooManyRequestsException implements Exception {
  final String message;
  TooManyRequestsException({required this.message});
  factory TooManyRequestsException.showError(Map<String, dynamic> data) =>
      TooManyRequestsException(message: data['message']);
}

class BadRequestException implements Exception {
  final String message;
  BadRequestException({required this.message});
  factory BadRequestException.showError(Map<String, dynamic> data) =>
      BadRequestException(message: data['message']);
}

class PayloadToLargeException implements Exception {
  final String message;
  PayloadToLargeException({required this.message});
  factory PayloadToLargeException.showError(Map<String, dynamic> data) =>
      PayloadToLargeException(message: data['message']);
}

class UriTooLongException implements Exception {
  final String message;
  UriTooLongException({required this.message});
  factory UriTooLongException.showError(Map<String, dynamic> data) =>
      UriTooLongException(message: data['message']);
}

class OriginUnreachableException implements Exception {
  final String message;
  OriginUnreachableException({required this.message});
  factory OriginUnreachableException.showError(Map<String, dynamic> data) =>
      OriginUnreachableException(message: data['message']);
}
