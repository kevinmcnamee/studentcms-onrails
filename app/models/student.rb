class Student < ActiveRecord::Base
  # attr_accessible :title, :body


  has_many :apps, :foreign_key => "students_id"
  has_many :socials, :foreign_key => "students_id"

end
