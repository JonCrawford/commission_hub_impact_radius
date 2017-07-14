module CommissionHub
  module ImpactRadius
    module Endpoints
      class Base < CommissionHub::Endpoint

        def call(request_params={})
          connection.class.get(full_uri, request_params)
        end

      end
    end
  end
end


