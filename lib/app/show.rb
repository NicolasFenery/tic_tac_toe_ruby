class Show

  def show_board(array_cases)

   array_cases.each do |x|
  puts "\t\t\t --- --- ---"
  puts "\t\t\t| "+x[0].to_s+" | "+x[1].to_s+" | "+x[2].to_s+" |"
  end
  puts "\t\t\t --- --- ---"
  end
end