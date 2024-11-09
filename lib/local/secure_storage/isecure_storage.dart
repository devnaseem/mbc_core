part of mbc_core;

abstract interface class ISecureStorage {
  Future<void> write(String key, String? value);

  Future<String?> read(String key);

  Future<void> delete(String key);
}
