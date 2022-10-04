# ApiInfoDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **href** | **String** | The API entry point. | [optional][readonly] |
| **name** | **String** | The API name. | [optional][readonly] |
| **version** | **String** | The API version. | [optional][readonly] |

## Example

```ruby
require 'ionoscloud-cert-manager'

instance = IonoscloudCertManager::ApiInfoDto.new(
  href: null,
  name: Certificate Manager API.,
  version: 1.0
)
```
