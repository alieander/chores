# frozen_string_literal: true

class Chore < ApplicationRecord
  acts_as_paranoid

  has_many :works

  validates :name, :value, presence: true
end
