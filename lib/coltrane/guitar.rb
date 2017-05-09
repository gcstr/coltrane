module Coltrane
  # This holds default guitar features
  module Guitar
    extend EssentialGuitarChords
    def self.strings
      %w[E4 B3 G3 D3 A2 E2].map do |pitch|
        GuitarString.new(pitch)
      end
    end

    def self.frets
      23
    end
  end
end