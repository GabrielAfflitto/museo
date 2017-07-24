class Photograph
  attr_reader :name,
              :artist_id,
              :museum_id,
              :year,
              :id
  def initialize(photograph_hash)
    @name = photograph_hash[:name]
    @artist_id = photograph_hash[:artist_id]
    @museum_id = photograph_hash[:museum_id]
    @year = photograph_hash[:year]
    @id = photograph_hash[:id]
  end



end
