class Curator
  attr_reader :artists,
              :museums,
              :photographs
  def initialize
    @artists = []
    @museums = []
    @photographs = []
  end

  def add_museum({name: "MoMA"})
    museums << {name: "MoMA"}
  end
  
end
