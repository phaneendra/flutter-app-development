class ProcessingResult {
  bool _error;
  String _errorMessage;

  ProcessingResult(this._error, this._errorMessage);

  ProcessingResult.success()
      : _error = false,
        _errorMessage = 'Success';

  ProcessingResult.failure(this._errorMessage) : _error = true;

  String toString() {
    return 'Error: ${_error} \n Error Message: ${_errorMessage}';
  }
}

void main() {
  print(ProcessingResult.success().toString());
  print(ProcessingResult.failure('Failure Message').toString());
}
