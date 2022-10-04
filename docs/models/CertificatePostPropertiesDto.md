# CertificatePostPropertiesDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | The certificate name. |  |
| **certificate** | **String** | The certificate body. |  |
| **certificate_chain** | **String** | The certificate chain. |  |
| **private_key** | **String** | The RSA private key is used for authentication and symmetric key exchange when establishing an SSL session. It is a part of the public key infrastructure generally used with SSL certificates. |  |

## Example

```ruby
require 'ionoscloud-cert-manager'

instance = IonoscloudCertManager::CertificatePostPropertiesDto.new(
  name: My Certificate,
  certificate: -----BEGIN CERTIFICATE-----MIIE5TCCAs2gAwIBAgIBATANBgkqhkiG9w0BAQsFADA2MQswCQYDVQQGEwJSTzEK-----END CERTIFICATE-----,
  certificate_chain: -----BEGIN CERTIFICATE-----MIIDoTCCAokCFDrAUWffdxWJVz2Axl9lp/4xiUteMA0GCSqGSIb3DQEBCwUAMIGG-----END CERTIFICATE-----,
  private_key: -----BEGIN RSA PRIVATE KEY-----MIIJKQIBAAKCAgEAzDehfqWBr+9q0pxwCDDRph7QSPiMbkDGaGKc+Fd2h3doT8Li-----END RSA PRIVATE KEY-----
)
```
