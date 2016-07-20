class Student
  
  def rollno=(roll_no)
    @rollno +=1
  end

  attr_reader :rollno
   
  attr_accessor:name

  attr_accessor :age

  attr_accessor :gender

  def sorting

    students=Array.new
    students << { :name => "Hannah", :age => 18, :gender => "F"}
    students << { :name => "Libbie", :age => 16, :gender => "F"}
    students << { :name => "Evie", :age => 14, :gender => "F"}

    puts "Sorting by Name"
    res1= students.sort_by {|item| item[:name]}
    puts res1

    puts "Sorting by Roll No"
    res2= students.sort_by {|item| item[:rollno]}
    puts res2

     puts "Sorting by Age"
    res3= students.sort_by {|item| item[:age]}
    puts res3
  end
end

student=Student.new
student.sorting