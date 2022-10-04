# CertificateCollectionDtoLinks

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **prev** | **String** | The previous page. | [optional] |
| **_self** | **String** | The current page. | [optional] |
| **_next** | **String** | The next page. | [optional] |

## Example

```ruby
require 'ionoscloud-cert-manager'

instance = IonoscloudCertManager::CertificateCollectionDtoLinks.new(
  prev: https://api.ionos.com/certificatemanager/certificates?offset=50&limit=10,
  _self: https://api.ionos.com/certificatemanager/certificates?offset=60&limit=10,
  _next: https://api.ionos.com/certificatemanager/certificates?offset=70&limit=10
)
```
