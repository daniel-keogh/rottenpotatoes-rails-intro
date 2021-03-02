module MoviesHelper
  # Checks if a number is odd:
  def oddness(count)
    count.odd? ?  "odd" :  "even"
  end
  
  def arr_to_hash(arr)
    # Convert each item in an array to a hash where 
    # the value of each key is "1"
    # 
    # Ref: https://stackoverflow.com/a/45407461
    #
    arr.each_with_object({}) { |k, h| h[k] = '1' }
  end
end
