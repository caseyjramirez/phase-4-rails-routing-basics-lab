class Student < ApplicationRecord

  def to_s
    "#{first_name} #{last_name}"
  end

  def self.highest_grade
    self.order(grade: :desc).first
  end

end
