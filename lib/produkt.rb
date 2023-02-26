class Produkt
  attr_accessor :cina, :kilkist

  def initialize(params)
    @cina = params[:cina]
    @kilkist = params[:kilkist]
  end

  def to_s
    "#{@cina}grn (zalishilos-#{@kilkist})"
  end
end