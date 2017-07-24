require 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/curator'

class CuratorTest < Minitest::Test
  def test_it_exists
    curator = Curator.new

    assert_instance_of Curator, curator
  end

  def test_for_artists
    curator = Curator.new

    assert_equal [], curator.artists
  end

  def test_for_museums
    curator = Curator.new

    assert_equal [], curator.museums
  end

  def test_for_photographs
    curator = Curator.new

    assert_equal [], curator.photographs
  end

  def test_it_can_add_museum
    curator = Curator.new
    expected = museums: [{name: "MoMA"}]
    assert_equal expected, curator.add_museum({name: "MoMA"})
  end
end
