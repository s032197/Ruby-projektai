# frozen_string_literal: true

# Description/Explanation of Trikampis class
class Trikampis
  attr_accessor :trikmapio_tipas
  def initialize(put1, put2, put3)
    @put1 = put1
    @put2 = put2
    @put3 = put3
    @trikmapio_tipas = triangle
  end

  def pusperimetris
    (@put1 + @put2 + @put3) / 2
  end

  def trikampio_plotas(pusperimetris)
    Math.sqrt(
      pusperimetris * (pusperimetris - @put1) *
      (pusperimetris - @put2) * (pusperimetris - @put3)
    )
  end

  def triangle
    return 'Trikampis lygiakrastis' if lygiakrastis?
    return 'Trikampis lygiasonis' if lygiasonis?
    return 'Ivairekrastis' if ivairiakrastis?

    'Trinkampis neimanomas'
  end

  def lygiakrastis?
    @put1 == @put2 && @put2 == @put3 && @put3 == @put1
  end

  def lygiasonis?
    @put1 == @put2 || @put2 == @put3 || @put1 == @put3
  end

  def ivairiakrastis?
    @put1 != @put2 && @put2 != @put3 && @put1 != @put3
  end
end

puts 'Ivesk krastiniu ilgius'
put1 = gets.to_f
put2 = gets.to_f
put3 = gets.to_f

trikampis = Trikampis.new(put1, put2, put3)
trikampis.pusperimetris
puts "Trikampio pusperimetris yra : #{trikampis.pusperimetris}"
trikampis.trikampio_plotas(trikampis.pusperimetris)
puts "Plotas : #{trikampis.trikampio_plotas(trikampis.pusperimetris)}"
