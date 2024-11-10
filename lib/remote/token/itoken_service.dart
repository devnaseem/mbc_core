part of mbc_core;

abstract class ITokenService {
  Future<String?> getAccessToken();

  Future<String?> getIdentityToken();

  Future<String?> getRefreshToken();

  Future<void> storeAccessToken(String accessToken, String refreshToken, String identityToken);

  Future<void> clearTokens();

  //Future<RefreshTokenResponse> refreshToken(String? refreshToken);
}
