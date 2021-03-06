# encoding: UTF-8

# This file contains data derived from the IANA Time Zone Database
# (http://www.iana.org/time-zones).

module TZInfo
  module Data
    module Definitions
      module Universal
        include TimezoneDefinition
        
        linked_timezone 'Universal', 'Etc/UTC'
      end
    end
  end
end
