# CertificatesApi

All URIs are relative to *https://api.ionos.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**certificates_delete**](CertificatesApi.md#certificates_delete) | **DELETE** /certificatemanager/certificates/{certificateId} | Delete a Certificate by ID |
| [**certificates_get**](CertificatesApi.md#certificates_get) | **GET** /certificatemanager/certificates | Get Certificates |
| [**certificates_get_by_id**](CertificatesApi.md#certificates_get_by_id) | **GET** /certificatemanager/certificates/{certificateId} | Get a Certificate by ID |
| [**certificates_patch**](CertificatesApi.md#certificates_patch) | **PATCH** /certificatemanager/certificates/{certificateId} | Update a Certificate Name by ID |
| [**certificates_post**](CertificatesApi.md#certificates_post) | **POST** /certificatemanager/certificates | Add a New Certificate |


## certificates_delete

> certificates_delete(certificate_id)

Delete a Certificate by ID

Deletes a certificate specified by its ID.

### Examples

```ruby
require 'time'
require 'ionoscloud-cert-manager'
# setup authorization
IonoscloudCertManager.configure do |config|
  # Configure HTTP basic authorization: basicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'

  # Configure API key authorization: tokenAuth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = IonoscloudCertManager::CertificatesApi.new
certificate_id = 'certificate_id_example' # String | 

begin
  # Delete a Certificate by ID
  api_instance.certificates_delete(certificate_id)
rescue IonoscloudCertManager::ApiError => e
  puts "Error when calling CertificatesApi->certificates_delete: #{e}"
end
```

#### Using the certificates_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> certificates_delete_with_http_info(certificate_id)

```ruby
begin
  # Delete a Certificate by ID
  data, status_code, headers = api_instance.certificates_delete_with_http_info(certificate_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IonoscloudCertManager::ApiError => e
  puts "Error when calling CertificatesApi->certificates_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **certificate_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

basicAuth, tokenAuth

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## certificates_get

> <CertificateCollectionDto> certificates_get(opts)

Get Certificates

Retrieves all available certificates.

### Examples

```ruby
require 'time'
require 'ionoscloud-cert-manager'
# setup authorization
IonoscloudCertManager.configure do |config|
  # Configure HTTP basic authorization: basicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'

  # Configure API key authorization: tokenAuth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = IonoscloudCertManager::CertificatesApi.new
opts = {
  offset: 'offset_example', # String | 'Limit' and 'Offset' are optional; you can use these filter parameters to retrieve only part of the results obtained by a request.  Offset is the first element (from the complete list of elements) to be included in the response.
  limit: 'limit_example' # String | 'Limit' and 'Offset' are optional; you can use these filter parameters to retrieve only part of the results of a query.  If both 'Offset' and 'Limit'are specified, the offset lines are skipped before counting the returned limit lines.
}

begin
  # Get Certificates
  result = api_instance.certificates_get(opts)
  p result
rescue IonoscloudCertManager::ApiError => e
  puts "Error when calling CertificatesApi->certificates_get: #{e}"
end
```

#### Using the certificates_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CertificateCollectionDto>, Integer, Hash)> certificates_get_with_http_info(opts)

```ruby
begin
  # Get Certificates
  data, status_code, headers = api_instance.certificates_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CertificateCollectionDto>
rescue IonoscloudCertManager::ApiError => e
  puts "Error when calling CertificatesApi->certificates_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **offset** | **String** | &#39;Limit&#39; and &#39;Offset&#39; are optional; you can use these filter parameters to retrieve only part of the results obtained by a request.  Offset is the first element (from the complete list of elements) to be included in the response. | [optional] |
| **limit** | **String** | &#39;Limit&#39; and &#39;Offset&#39; are optional; you can use these filter parameters to retrieve only part of the results of a query.  If both &#39;Offset&#39; and &#39;Limit&#39;are specified, the offset lines are skipped before counting the returned limit lines. | [optional] |

### Return type

[**CertificateCollectionDto**](CertificateCollectionDto.md)

### Authorization

basicAuth, tokenAuth

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## certificates_get_by_id

> <CertificateDto> certificates_get_by_id(certificate_id)

Get a Certificate by ID

Retrieves a certificate specified by its ID.

### Examples

```ruby
require 'time'
require 'ionoscloud-cert-manager'
# setup authorization
IonoscloudCertManager.configure do |config|
  # Configure HTTP basic authorization: basicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'

  # Configure API key authorization: tokenAuth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = IonoscloudCertManager::CertificatesApi.new
certificate_id = 'certificate_id_example' # String | 

begin
  # Get a Certificate by ID
  result = api_instance.certificates_get_by_id(certificate_id)
  p result
rescue IonoscloudCertManager::ApiError => e
  puts "Error when calling CertificatesApi->certificates_get_by_id: #{e}"
end
```

#### Using the certificates_get_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CertificateDto>, Integer, Hash)> certificates_get_by_id_with_http_info(certificate_id)

```ruby
begin
  # Get a Certificate by ID
  data, status_code, headers = api_instance.certificates_get_by_id_with_http_info(certificate_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CertificateDto>
rescue IonoscloudCertManager::ApiError => e
  puts "Error when calling CertificatesApi->certificates_get_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **certificate_id** | **String** |  |  |

### Return type

[**CertificateDto**](CertificateDto.md)

### Authorization

basicAuth, tokenAuth

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## certificates_patch

> <CertificateDto> certificates_patch(certificate_id, certificate_patch_dto)

Update a Certificate Name by ID

Updates the name of the specified certificate.

### Examples

```ruby
require 'time'
require 'ionoscloud-cert-manager'
# setup authorization
IonoscloudCertManager.configure do |config|
  # Configure HTTP basic authorization: basicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'

  # Configure API key authorization: tokenAuth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = IonoscloudCertManager::CertificatesApi.new
certificate_id = 'certificate_id_example' # String | 
certificate_patch_dto = IonoscloudCertManager::CertificatePatchDto.new({properties: IonoscloudCertManager::CertificatePatchPropertiesDto.new({name: 'My Certificate'})}) # CertificatePatchDto | 

begin
  # Update a Certificate Name by ID
  result = api_instance.certificates_patch(certificate_id, certificate_patch_dto)
  p result
rescue IonoscloudCertManager::ApiError => e
  puts "Error when calling CertificatesApi->certificates_patch: #{e}"
end
```

#### Using the certificates_patch_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CertificateDto>, Integer, Hash)> certificates_patch_with_http_info(certificate_id, certificate_patch_dto)

```ruby
begin
  # Update a Certificate Name by ID
  data, status_code, headers = api_instance.certificates_patch_with_http_info(certificate_id, certificate_patch_dto)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CertificateDto>
rescue IonoscloudCertManager::ApiError => e
  puts "Error when calling CertificatesApi->certificates_patch_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **certificate_id** | **String** |  |  |
| **certificate_patch_dto** | [**CertificatePatchDto**](CertificatePatchDto.md) |  |  |

### Return type

[**CertificateDto**](CertificateDto.md)

### Authorization

basicAuth, tokenAuth

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## certificates_post

> <CertificateDto> certificates_post(certificate_post_dto)

Add a New Certificate

Adds a new PEM (Privacy Enhanced Mail) file that is used to store SSL certificates and their associated private keys.

### Examples

```ruby
require 'time'
require 'ionoscloud-cert-manager'
# setup authorization
IonoscloudCertManager.configure do |config|
  # Configure HTTP basic authorization: basicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'

  # Configure API key authorization: tokenAuth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = IonoscloudCertManager::CertificatesApi.new
certificate_post_dto = IonoscloudCertManager::CertificatePostDto.new({properties: IonoscloudCertManager::CertificatePostPropertiesDto.new({name: 'My Certificate', certificate: '-----BEGIN CERTIFICATE-----MIIE5TCCAs2gAwIBAgIBATANBgkqhkiG9w0BAQsFADA2MQswCQYDVQQGEwJSTzEK-----END CERTIFICATE-----', certificate_chain: '-----BEGIN CERTIFICATE-----MIIDoTCCAokCFDrAUWffdxWJVz2Axl9lp/4xiUteMA0GCSqGSIb3DQEBCwUAMIGG-----END CERTIFICATE-----', private_key: '-----BEGIN RSA PRIVATE KEY-----MIIJKQIBAAKCAgEAzDehfqWBr+9q0pxwCDDRph7QSPiMbkDGaGKc+Fd2h3doT8Li-----END RSA PRIVATE KEY-----'})}) # CertificatePostDto | 

begin
  # Add a New Certificate
  result = api_instance.certificates_post(certificate_post_dto)
  p result
rescue IonoscloudCertManager::ApiError => e
  puts "Error when calling CertificatesApi->certificates_post: #{e}"
end
```

#### Using the certificates_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CertificateDto>, Integer, Hash)> certificates_post_with_http_info(certificate_post_dto)

```ruby
begin
  # Add a New Certificate
  data, status_code, headers = api_instance.certificates_post_with_http_info(certificate_post_dto)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CertificateDto>
rescue IonoscloudCertManager::ApiError => e
  puts "Error when calling CertificatesApi->certificates_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **certificate_post_dto** | [**CertificatePostDto**](CertificatePostDto.md) |  |  |

### Return type

[**CertificateDto**](CertificateDto.md)

### Authorization

basicAuth, tokenAuth

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

