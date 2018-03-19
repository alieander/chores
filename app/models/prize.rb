# frozen_string_literal: true

class Prize < ApplicationRecord
  acts_as_paranoid

  validates :name, :cost, presence: true
end
