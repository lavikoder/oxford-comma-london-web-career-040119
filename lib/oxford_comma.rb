                                  # state your variables
array = ["k","i","w","i"]
name = "durian"
                                    #define your method
def oxford_comma(array)
  array = array.join
  return array
end

oxford_comma(array)

                                    #define your method

def oxford_comma(array, arr_2)
  array_s = (array << (" and ") << arr_2).join
  return array_s
end

                                    #enter your method with arguments from variables
oxford_comma(array, name)
