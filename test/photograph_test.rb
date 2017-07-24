require 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/photograph'

class PhotographTest < Minitest::Test
  def test_it_exists
    photograph = Photograph.new({id: 1,
                                name: "Rue Mouffetard, Paris (Boy with Bottles)",
                                artist_id: 4,
                                museum_id: 2,
                                year: 1954})

    assert_instance_of Photograph, photograph
  end

  def test_for_id
    photograph = Photograph.new({id: 1,
                                name: "Rue Mouffetard, Paris (Boy with Bottles)",
                                artist_id: 4,
                                museum_id: 2,
                                year: 1954})

  assert_equal 1, photograph.id
  end

  def test_for_artist_id
    photograph = Photograph.new({id: 1,
                                name: "Rue Mouffetard, Paris (Boy with Bottles)",
                                artist_id: 4,
                                museum_id: 2,
                                year: 1954})

    assert_equal 4, photograph.artist_id
  end

  def test_for_museum_id
    photograph = Photograph.new({id: 1,
                                name: "Rue Mouffetard, Paris (Boy with Bottles)",
                                artist_id: 4,
                                museum_id: 2,
                                year: 1954})

    assert_equal 2, photograph.museum_id
  end

  def test_for_name
    photograph = Photograph.new({id: 1,
                                name: "Rue Mouffetard, Paris (Boy with Bottles)",
                                artist_id: 4,
                                museum_id: 2,
                                year: 1954})
    expected = "Rue Mouffetard, Paris (Boy with Bottles)"

    assert_equal expected, photograph.name
  end
end
