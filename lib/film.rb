class Film < Produkt
  attr_accessor :nazva, :rik, :rezhiser

  def initialize(params)
    super
    @nazva = params[:nazva]
    @rik = params[:rik]
    @rezhiser = params[:rezhiser]
  end

  def to_s
     "Film: \"#{@nazva}\", #{@rik}, rezhiser-#{@rezhiser}, #{super}"
  end
end
