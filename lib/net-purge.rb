require 'net/http'

class Net::HTTP::Purge < Net::HTTP::Get
  METHOD = 'PURGE'
  REQUEST_HAS_BODY = false
  RESPONSE_HAS_BODY = true
end