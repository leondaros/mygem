require "mygem/version"

module Mygem
  class Error < StandardError; end

  def self.scramble(array)    
    array.shuffle  
  end

end
