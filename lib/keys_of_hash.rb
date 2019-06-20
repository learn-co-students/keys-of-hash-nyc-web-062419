require 'pry'

class Hash
  def keys_of(*arguments)
    keys = []

    arguments.each do |arg|
      if self.values.include?(arg)
        self.each do |key, value|
          if value == arg
            keys << key
          end
        end
      end
    end

    keys
    # code goes here
  end
end

