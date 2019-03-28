# frozen_string_literal: true

class CreateTextShouts < ActiveRecord::Migration[5.2]
  def change
    create_table :text_shouts do |t|
      t.string :body, null: false

      t.timestamps
    end
  end
end
