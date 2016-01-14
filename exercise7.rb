# Number of students
students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

# Method to display students
def display_hash(students)
  students.each do |cohort, number|
    puts "#{cohort}: #{number}"
  end
end

display_hash(students)
