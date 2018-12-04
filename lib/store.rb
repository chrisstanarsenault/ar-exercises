class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3, message: "Name must be at least 3 characters" }
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0, message: "Annual Revenue needs to have a value of 0 or greater" }
end
