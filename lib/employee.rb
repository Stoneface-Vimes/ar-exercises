# frozen_string_literal: true

class Employee < ActiveRecord::Base
  belongs_to :store
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :hourly_rate, numericality: {
    only_interger: true,
    greater_than: 39,
    less_than: 201
  }
  validates :store_id, presence: true
end
