
class Produkt
  attr_accessor :cina, :kilkist
  def initialize(params)
    @cina = params[:cina]
    @kilkist = params[:kilkist]
  end
end