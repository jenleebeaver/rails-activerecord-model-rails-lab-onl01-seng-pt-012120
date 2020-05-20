class Student < ActiveRecord::Base

  def to_s
    "first_name: ${first_name}, last_name: ${last_name}"
  end
end
