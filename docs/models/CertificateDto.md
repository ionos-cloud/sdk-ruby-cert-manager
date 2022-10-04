# CertificateDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The certificate ID. | [optional][readonly] |
| **type** | **String** | The resource type. | [optional][readonly] |
| **href** | **String** | The URL to the object representation (absolute path). | [optional][readonly] |
| **metadata** | [**ResourceMetadataDto**](ResourceMetadataDto.md) |  | [optional] |
| **properties** | [**CertificatePropertiesDto**](CertificatePropertiesDto.md) |  | [optional] |

## Example

```ruby
require 'ionoscloud-cert-manager'

instance = IonoscloudCertManager::CertificateDto.new(
  id: 63f766c7-3f85-4d83-b528-8ddeec5b436c,
  type: certificate,
  href: https://api.ionos.com/certificatemanager/certificates/63f766c7-3f85-4d83-b528-8ddeec5b436c,
  metadata: null,
  properties: null
)
```
