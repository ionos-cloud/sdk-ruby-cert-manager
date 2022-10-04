# InformationApi

All URIs are relative to *https://api.ionos.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_info**](InformationApi.md#get_info) | **GET** /certificatemanager | Get the Service API Information |
| [**get_json_open_api_spec**](InformationApi.md#get_json_open_api_spec) | **GET** /certificatemanager/openapi.json | Get the Open API Documentation JSON |
| [**get_yaml_open_api_spec**](InformationApi.md#get_yaml_open_api_spec) | **GET** /certificatemanager/openapi.yaml | Get the Open API Documentation YAML |


## get_info

> <ApiInfoDto> get_info

Get the Service API Information

Retrieves the service API information.

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

api_instance = IonoscloudCertManager::InformationApi.new

begin
  # Get the Service API Information
  result = api_instance.get_info
  p result
rescue IonoscloudCertManager::ApiError => e
  puts "Error when calling InformationApi->get_info: #{e}"
end
```

#### Using the get_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiInfoDto>, Integer, Hash)> get_info_with_http_info

```ruby
begin
  # Get the Service API Information
  data, status_code, headers = api_instance.get_info_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiInfoDto>
rescue IonoscloudCertManager::ApiError => e
  puts "Error when calling InformationApi->get_info_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ApiInfoDto**](ApiInfoDto.md)

### Authorization

basicAuth, tokenAuth

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_json_open_api_spec

> File get_json_open_api_spec

Get the Open API Documentation JSON

Displays the Open API documentation in the JSON format.

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

api_instance = IonoscloudCertManager::InformationApi.new

begin
  # Get the Open API Documentation JSON
  result = api_instance.get_json_open_api_spec
  p result
rescue IonoscloudCertManager::ApiError => e
  puts "Error when calling InformationApi->get_json_open_api_spec: #{e}"
end
```

#### Using the get_json_open_api_spec_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> get_json_open_api_spec_with_http_info

```ruby
begin
  # Get the Open API Documentation JSON
  data, status_code, headers = api_instance.get_json_open_api_spec_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue IonoscloudCertManager::ApiError => e
  puts "Error when calling InformationApi->get_json_open_api_spec_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**File**

### Authorization

basicAuth, tokenAuth

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_yaml_open_api_spec

> File get_yaml_open_api_spec

Get the Open API Documentation YAML

Displays the Open API documentation in the YAML format.

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

api_instance = IonoscloudCertManager::InformationApi.new

begin
  # Get the Open API Documentation YAML
  result = api_instance.get_yaml_open_api_spec
  p result
rescue IonoscloudCertManager::ApiError => e
  puts "Error when calling InformationApi->get_yaml_open_api_spec: #{e}"
end
```

#### Using the get_yaml_open_api_spec_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> get_yaml_open_api_spec_with_http_info

```ruby
begin
  # Get the Open API Documentation YAML
  data, status_code, headers = api_instance.get_yaml_open_api_spec_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue IonoscloudCertManager::ApiError => e
  puts "Error when calling InformationApi->get_yaml_open_api_spec_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**File**

### Authorization

basicAuth, tokenAuth

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/yaml

