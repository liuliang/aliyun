require "aliyun/services/cdn"
require "aliyun/services/cms"
require "aliyun/services/dns"
require "aliyun/services/ecs"
require "aliyun/services/ram"
require "aliyun/services/rds"
require "aliyun/services/slb"
require "aliyun/services/sts"
require "aliyun/services/vpc"
require "aliyun/services/cloud_auth"
require "aliyun/services/domain"
require "aliyun/services/business"

module Aliyun
  SERVICES = {
    :cdn => CDNConfig,
    :cms => CMSConfig,
    :dns => DNSConfig,
    :ecs => ECSConfig,
    :ram => RAMConfig,
    :rds => RDSConfig,
    :slb => SLBConfig,
    :sts => STSConfig,
    :vpc => VPCConfig,
    :cloud_auth => CloudAuthConfig,
    :domain => DomainConfig,
    :business => BusinessConfig
  }
end
