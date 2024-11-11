library mbc_core;

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:dio/dio.dart';
import 'package:dio_http_formatter/dio_http_formatter.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:mbc_common/mbc_common.dart';

part 'env/env_reader.dart';
part 'flavor/flavor.dart';

part 'providers/flavor_provider.dart';
part 'providers/system_provider.dart';

part 'remote/network_service.dart';
part 'remote/network_service_interceptor.dart';
part 'remote/token/token_service.dart';
part 'remote/token/itoken_service.dart';

part 'local/secure_storage/flutter_secure_storage_provider.dart';
part 'local/secure_storage/isecure_storage.dart';
part 'local/secure_storage/secure_storage_const.dart';
part 'local/secure_storage/secure_storage.dart';