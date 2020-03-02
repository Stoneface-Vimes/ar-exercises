# frozen_string_literal: true

class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length {minimum: 3}
  validates :annual_revenue, presence: true, numericality: {
    only_interger: true,
    greater_than: 0
  }
end
