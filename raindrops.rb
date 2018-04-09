class Raindrops

  def self.convert(number)
    raindrop_sound = ""

    if number % 3 == 0
      raindrop_sound.concat("Pling")
    end

    if number % 5 == 0
      raindrop_sound.concat("Plang")
    end

    if number % 7 == 0
      raindrop_sound.concat("Plong")
    end
    
    if raindrop_sound == ""
      raindrop_sound = number.to_s
    end

    return raindrop_sound
  end

end
