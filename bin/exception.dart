import 'data/validation.dart';

void main() {
  // try {
  //   Validation.validate("", "");
  // } on ValidationException {
  //   print('Validation error');
  // }

  // try {
  //   Validation.validate("otong", "123");
  // } on ValidationException catch (exception) {
  //   print('Validation Error : ${exception.message}');
  // } on Exception catch (exception) {
  //   print('Error : ${exception.toString()}');
  // } finally {
  //   print('Finally');
  // }

  try {
    Validation.validate("otong", "123");
  } catch (exception, stackTrace) {
    print('Error : ${exception.toString()}');
    print('Stack Trace : ${stackTrace.toString()}');
  } finally {
    print('Finally');
  }

  print('Selesai');
}
