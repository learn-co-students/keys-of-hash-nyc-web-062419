class Hash
  def keys_of(*arguments)
    keysarray = []
    arguments.each do |arg|
    self.each do |key, val|
      if arg == val
        keysarray.push(key) 
      end
    end
  end
  keysarray
  end
end
