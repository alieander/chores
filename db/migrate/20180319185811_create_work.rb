# frozen_string_literal: true

class CreateWork < ActiveRecord::Migration[5.1]
  def change
    create_table :works do |t|
      t.belongs_to :chore, null: false
      t.text       :description

      t.datetime :performed_at, null: false, default: -> { 'CURRENT_TIMESTAMP' }
      t.datetime :deleted_at
      t.timestamps
    end
  end
end
