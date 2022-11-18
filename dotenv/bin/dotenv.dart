import 'dart:developer';

import 'package:dotenv/dotenv.dart';

void main() {
  DotEnv dotEnv = DotEnv();
  print(dotEnv.readEnv());
  // print(dotEnv['DATABASE_URL']);
  // print(dotEnv['SWAGGER']);
  // print(dotEnv['JWT_ACCESS_TOKEN_EXPIRESIN']);
  // print(dotEnv['JWT_REFRESH_TOKEN_EXPIRESIN']);
}
