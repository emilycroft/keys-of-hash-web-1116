class Hash
  def keys_of(*arguments)
    array = []
    self.each do |key, value|
      i = 0
      while i < arguments.length
        if arguments[i] == value
          array << key
        end
        i += 1
      end
    end

    array
  end
end
