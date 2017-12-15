require "womsay/version"

module Womsay

  class WomSayer
    attr_reader :wise_sayings

    def initialize
      @wise_sayings = ["That's a tomorrow problem.", "I'm going into the zone.", "It's Mac o'clock!", "But did you write a test for it?", "Do you have sadness tuna?", "Guess what went wrong with Southeastern Trains today!", "Must be a scope issue.", "I was missing one curlyboi.", "(╯°□°）╯︵ ┻━┻",
      "If the test isn't there, it can't fail!", "Could be worse.", "Get those green squares!",
      "And now my computer is on fire.", "Coffee?", "Documentation is ALWAYS in progress.", "Are these Post-It(tm) brand post-its?",
      "Can you integrate it with Trello?", "If you put a glove in the mud, the mud don't get glovey.", "Experience mediocrity."]
    end

    def say_something
      "#{@wise_sayings.sample}"
    end

  end

end
