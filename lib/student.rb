class Student

  attr_accessor :name, :location, :twitter, :linkedin, :github, :blog, :profile_quote, :bio, :profile_url 

  @@all = []

  def initialize(student_hash)
    @name = name
  
    student_hash.collect do |k, v|  
    send("#{k}=", v) unless v.nil?
    
     
                         end
     @@all << self
  end

# method below should iterate over the array of
# hashes and create a new individual student using each hash.
  
  
  def self.create_from_collection(students_array)
    binding.pry
    students_array.each do |students| 
      students.collect do |key, value| 
        
        
                       end
                        end 
    
  
  end

  def add_student_attributes(attributes_hash)
    
  end

  def self.all
   @@all
  end
end

