module MessengerPlatform
  module Messaging
    class User

      attr_reader :id, :first_name, :last_name, :profile_pic

      def initialize(params = {})
        params.each { |key, value| instance_variable_set("@#{key}", value) }
      end

    end
  end
end
