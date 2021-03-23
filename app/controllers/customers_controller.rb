class CustomersController < ApplicationController
  def index
    @customers = Customer.all
  end

  def alphabetized
    @ordered = Customer.order(:name)
  end

  def missing_email
    @no_email = Customer.where(email: "")
  end
end
