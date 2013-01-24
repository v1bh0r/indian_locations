module IndianLocations
  class State
    class << self
      def all
        Database.instance.locations
      end

      def find(name)
        matcher = Regexp.new("\\A#{name}\\z", true)
        all.select { |state| matcher.match(state[:name]) }
      end
    end
  end
end