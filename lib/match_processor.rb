# Public: Contains the necessary methods to manage the outcomes from every
# match and rebuild the brackets.
class MatchProcessor
  # Public: Initialize a MatchProcessor.
  #
  # brackets - A Hash containing the current brackets.
  def initialize(brackets)
    @brackets = brackets
  end
end
