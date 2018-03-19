# frozen_string_literal: true

class Work < ApplicationRecord
  acts_as_paranoid

  belongs_to :chore

  validates :performed_at, presence: true
end
