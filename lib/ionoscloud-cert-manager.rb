=begin
#Certificate Manager Service API

#Using the Certificate Manager Service, you can conveniently provision and manage SSL certificates with IONOS services and your internal connected resources. For the [Application Load Balancer](https://api.ionos.com/docs/cloud/v6/#Application-Load-Balancers-get-datacenters-datacenterId-applicationloadbalancers), you usually need a certificate to encrypt your HTTPS traffic.  The service provides the basic functions of uploading and deleting your certificates for this purpose.

The version of the OpenAPI document: 1.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.2.1-SNAPSHOT

=end

# Common files
require 'ionoscloud-cert-manager/api_client'
require 'ionoscloud-cert-manager/api_error'
require 'ionoscloud-cert-manager/version'
require 'ionoscloud-cert-manager/configuration'

# Models
require 'ionoscloud-cert-manager/models/api_info_dto'
require 'ionoscloud-cert-manager/models/certificate_collection_dto'
require 'ionoscloud-cert-manager/models/certificate_collection_dto_links'
require 'ionoscloud-cert-manager/models/certificate_dto'
require 'ionoscloud-cert-manager/models/certificate_patch_dto'
require 'ionoscloud-cert-manager/models/certificate_patch_properties_dto'
require 'ionoscloud-cert-manager/models/certificate_post_dto'
require 'ionoscloud-cert-manager/models/certificate_post_properties_dto'
require 'ionoscloud-cert-manager/models/certificate_properties_dto'
require 'ionoscloud-cert-manager/models/config_property_dto'
require 'ionoscloud-cert-manager/models/resource_metadata_dto'

# APIs
require 'ionoscloud-cert-manager/api/certificates_api'
require 'ionoscloud-cert-manager/api/information_api'

module IonoscloudCertManager
  class << self
    # Customize default settings for the SDK using block.
    #   IonoscloudCertManager.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
