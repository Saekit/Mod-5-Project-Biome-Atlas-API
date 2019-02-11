class CreateChoices < ActiveRecord::Migration[5.2]
  def change
    create_table :choices do |t|
      t.string :item
      t.boolean :answer
      t.integer :question_answer_id

      t.timestamps
    end
  end
end
