def getDayName(day)
  dayName = ""

  case day
  when "sat"
    dayName = "Saturday"
  when "sun"
    dayName = "Sunday"
  when "mon"
    dayName = "Monday"
  when "tue"
    dayName = "Tueday"
  when "wed"
    dayName = "Wednesday"
  when "fri"
    dayName = "Friday"
  else
    dayName = "Not valid day name"
  end
end


puts getDayName("fri")
