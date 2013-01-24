require 'json'
require 'singleton'

module IndianLocations
  class Database
    include Singleton

    attr_reader :locations

    def initialize
      @locations = JSON.parse(File.read("./lib/data/locations.json"), :symbolize_names => true)
    end
  end
end