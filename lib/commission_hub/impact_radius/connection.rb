module CommissionHub
  module ImpactRadius
    class Connection < CommissionHub::Connection

      def_endpoint :campaigns, 'Campaigns', class: :Base
      def_endpoint :api, nil, class: :Base

      def initialize(settings)
        @settings = settings
      end

    end
  end
end

