part of mbc_core;

final envReaderProvider = Provider<EnvReader>((ref) {
  final flavor = ref.watch(flavorProvider);

  return EnvReader(flavor);
});

class EnvReader {
  final Flavor _flavor;

  EnvReader(this._flavor);

  String getBaseUrl() {
    switch (_flavor) {
      case Flavor.dev:
        return "https://dev-api.mybayshorecare.ca/api/v1";
      case Flavor.staging:
        return "https://staging-api.mybayshorecare.ca/api/v1";
      case Flavor.prod:
        return "https://api.mybayshorecare.ca/api/v1";
      default:
        throw Exception(".env file not found");
    }
  }
}