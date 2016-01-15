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

students[:cohort4] = 43

display_hash(students)

# Print cohort names
def display_cohort(cohort)
  cohort.each do  |cohort_name, number|
    puts cohort_name
  end
end

display_cohort(students)

# method to change size
def size_change(hash_to_be_changed, size_input)
  hash_to_be_changed.each do |cohort, value|
    hash_to_be_changed[cohort] = (value * size_input).to_i
  end
end

size_change(students, 1.05)
display_hash(students)

students.delete(:cohort2)

display_hash(students)
