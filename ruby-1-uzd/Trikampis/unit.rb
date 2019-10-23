# frozen_string_literal: true

# test.rb

# Test Trikampis class
require 'test/unit'
require_relative 'test'

# Triangle testing
class TrikmapisTest < Test::Unit::TestCase
  def setup
    @test = Trikampis.new(2, 2, 2)
  end

  def test_pusperimetris
    assert_equal 3, @test.pusperimetris, 'Klaida su pusperimetriu'
  end

  def test_plotas
    assert_equal 19.595917942265423, @test.trikampio_plotas(6), 'Klaida su p'
  end

  def test_pusperimetris_1
    assert_not_equal 4, @test.pusperimetris, 'Klaida su pusperimetriu'
  end

  def test_trikampio_tipas_1
    assert_equal 'Trikampis lygiakrastis', @test.triangle, 'Tipas'
  end

  def test_trikampio_tipas_2
    @test1 = Trikampis.new(2, 2, 3)
    assert_equal 'Trikampis lygiasonis', @test1.triangle, 'Tipas_2'
  end

  def test_trikampio_tipas_3
    @test2 = Trikampis.new(2, 3, 4)
    assert_equal 'Ivairekrastis', @test2.triangle, 'Tipas_3'
  end
end
