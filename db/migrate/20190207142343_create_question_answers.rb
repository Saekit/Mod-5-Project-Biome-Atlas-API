class CreateQuestionAnswers < ActiveRecord::Migration[5.2]
  def change
    create_table :question_answers do |t|
      t.string :question
      t.string :correct
      t.string :wrong1
      t.string :wrong2
      t.string :wrong3

      t.timestamps
    end
  end
end
