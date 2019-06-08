class Hash
  def keys_of(*arguments)
   collect {|country, animal| arguments.include?(animal) ? country : nil}.compact
  end
  
end
