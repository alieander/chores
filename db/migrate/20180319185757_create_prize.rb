# frozen_string_literal: true

class CreatePrize < ActiveRecord::Migration[5.1]
  def change
    create_table :prizes do |t|
      t.integer :cost, null: false
      t.string  :name, null: false
      t.text    :description
      t.string  :image

      t.datetime :deleted_at
      t.timestamps
    end
  end
end
