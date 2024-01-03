module Admin
  module V1
    class CustomersController < ApplicationController
      def index
        @customers = Customer.all
      end
    end
  end
end
