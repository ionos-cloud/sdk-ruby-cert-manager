# ResourceMetadataDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **etag** | **String** | The entity tag of the resource, as defined in http://www.w3.org/Protocols/rfc2616/rfc2616-sec3.html#sec3.11. The entity tag is also added as an &#39;ETag&#39; response header to requests that do not use the &#39;depth&#39; parameter. | [optional][readonly] |
| **created_date** | **String** | The date the resource was created. | [optional][readonly] |
| **created_by** | **String** | The user who created the resource. | [optional][readonly] |
| **created_by_user_id** | **String** | The ID of the user who created the resource. | [optional][readonly] |
| **last_modified_date** | **String** | The date when the resource was last modified. | [optional][readonly] |
| **last_modified_by** | **String** | The user who last modified the resource. | [optional][readonly] |
| **last_modified_by_user_id** | **String** | The ID of the user who last modified the resource. | [optional][readonly] |
| **state** | **String** | The resource state. | [optional] |

## Example

```ruby
require 'ionoscloud-cert-manager'

instance = IonoscloudCertManager::ResourceMetadataDto.new(
  etag: 45480eb3fbfc31f1d916c1eaa4abdcc3,
  created_date: 2015-12-04T14:34:09.000Z,
  created_by: user@example.com,
  created_by_user_id: 45480eb3fbfc31f1d916c1eaa4abdcc3,
  last_modified_date: 2015-12-04T14:34:09.000Z,
  last_modified_by: user@example.com,
  last_modified_by_user_id: 63cef532-26fe-4a64-a4e0-de7c8a506c90,
  state: AVAILABLE
)
```
