require "./number_finder_class"

# To change the input, edit the path below to point to
# whichever file you want as input.
fileInput = "../spec/test_input.txt"


finder = NumberFinder.new

File.open(fileInput, "r").each_line do |current_line|
  output = finder.get_missing_number(current_line)
  if(output != nil)
    puts output
  end
end
