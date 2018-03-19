# frozen_string_literal: true

class CreateChore < ActiveRecord::Migration[5.1]
  def change
    create_table :chores do |t|
      t.integer :value, null: false
      t.string  :name, null: false
      t.text    :description

      t.datetime :deleted_at
      t.timestamps
    end
  end
end
