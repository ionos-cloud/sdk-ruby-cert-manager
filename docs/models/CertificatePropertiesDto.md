# CertificatePropertiesDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | The certificate name. | [optional] |
| **certificate** | **String** | The certificate body. | [optional] |
| **certificate_chain** | **String** | Optional. The certificate chain. | [optional] |

## Example

```ruby
require 'ionoscloud-cert-manager'

instance = IonoscloudCertManager::CertificatePropertiesDto.new(
  name: My Certificate,
  certificate: -----BEGIN CERTIFICATE-----MIIE5TCCAs2gAwIBAgIBATANBgkqhkiG9w0BAQsFADA2MQswCQYDVQQGEwJSTzEK-----END CERTIFICATE-----,
  certificate_chain: -----BEGIN CERTIFICATE-----MIIDoTCCAokCFDrAUWffdxWJVz2Axl9lp/4xiUteMA0GCSqGSIb3DQEBCwUAMIGG-----END CERTIFICATE-----
)
```
