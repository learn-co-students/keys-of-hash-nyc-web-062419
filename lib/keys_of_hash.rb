animals = {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"}

require 'pry'
class Hash
  def keys_of(*arguments)
    value_returned = []
    arguments.each do |arg|
      self.each {|key,value| value_returned << key unless value != arg}
    end
    value_returned
  end
end

