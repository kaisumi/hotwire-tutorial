class Dog < ApplicationRecord
  def self.ransackable_attributes(auth_object = nil)
    [ 'id', 'name', 'age' ]
  end
end
