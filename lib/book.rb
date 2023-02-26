class Book < Produkt
  attr_accessor :avtor, :zhanr, :nazva

  def initialize(params)
    super
    @nazva = params[:nazva]
    @zhanr = params[:zhanr]
    @avtor = params[:avtor]
  end

  def to_s
    "Knizhka: \"#{@nazva}\", #{@zhanr}, avtor-#{@avtor}, #{super}"
  end
end

