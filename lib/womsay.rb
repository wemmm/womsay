require "womsay/version"

module Womsay

  class WomSayer
    attr_reader :wise_sayings

    def initialize
      @wise_sayings = ["That's a tomorrow problem.", "I'm going into the zone", "It's Mac o'clock!", "But did you write a test for it?", "Do you have sadness tuna?", "Guess what went wrong with Southeastern Trains today!"]
    end

    def say_something
      "#{@wise_sayings.sample}"
    end

  end

end
