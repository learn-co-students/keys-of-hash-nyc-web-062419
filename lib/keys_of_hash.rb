require "pry"
class Hash
  def keys_of(*arguments)
    arr = []
    self.each do  |key,value|
      arguments.map do |i|
        if i == value
          arr << key
        end
      end
    end
    return arr
  end
end

def animals
  animals = 
   {"sugar glider"=>"Australia",
   "aye-aye"=> "Madagascar",
   "red-footed tortoise"=>"Panama",
   "kangaroo"=> "Australia",
   "tomato frog"=>"Madagascar",
   "koala"=>"Australia"} 
end 