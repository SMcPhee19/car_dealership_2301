class Car
  attr_reader :make_model, :monthly_payment, :loan_length
  def initialize(make_model, monthly_payment, loan_length)
    @make_model = make_model
    @monthly_payment = monthly_payment
    @loan_length = loan_length
  end

  def make
    @make_model.split[0]
  end

  def model
    @make_model.split[1]
  end

  def monthly_payment
    @monthly_payment
  end

  def loan_length
    @loan_length
  end









  
end