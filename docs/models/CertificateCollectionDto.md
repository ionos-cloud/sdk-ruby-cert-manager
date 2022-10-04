# CertificateCollectionDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The resource ID. | [optional][readonly] |
| **type** | **String** | The resource type. | [optional][readonly] |
| **href** | **String** | The URL to the object representation (absolute path). | [optional][readonly] |
| **items** | [**Array&lt;CertificateDto&gt;**](CertificateDto.md) | The list of certificates. | [optional][readonly] |
| **offset** | **Integer** | The pagination offset. | [optional][readonly] |
| **limit** | **Integer** | The pagination limit. | [optional][readonly] |
| **_links** | [**CertificateCollectionDtoLinks**](CertificateCollectionDtoLinks.md) |  | [optional] |

## Example

```ruby
require 'ionoscloud-cert-manager'

instance = IonoscloudCertManager::CertificateCollectionDto.new(
  id: Certificates,
  type: collection,
  href: https://api.ionos.com/certificatemanager/certificates,
  items: null,
  offset: 10,
  limit: 100,
  _links: null
)
```
