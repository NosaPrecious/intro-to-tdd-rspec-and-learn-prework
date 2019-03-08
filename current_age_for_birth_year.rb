def current_age_for_birth_year(dob)
  dob= gets.to_i
  Time.now.year - dob
 end 