module Admin
  module V1
    class CustomersController < ApplicationController
      def index
        @customers = Customer.all
      end

      def show
        @customer = Customer.find(params[:id])
      end

      def create
        @customer = Customer.new(customer_params)

        if @customer.save
          render json: @customer, status: :created
        else
          render json: @customer.errors, status: :unprocessable_entity
        end
      end

      def update
        @customer = Customer.find(params[:id])

        if @customer.update(customer_params)
          render json: @customer, status: :ok
        else
          render json: @customer.errors, status: :unprocessable_entity
        end
      end

      def destroy
        @customer = Customer.find(params[:id])

        if @customer.destroy
          head :no_content
        else
          render json: @customer.errors, status: :conflict
        end
      end

      private

      def customer_params
        params.require(:customer).permit(:name, :document, :phone, :birth_date)
      end
    end
  end
end
