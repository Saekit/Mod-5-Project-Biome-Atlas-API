class CreateQuestionAnswers < ActiveRecord::Migration[5.2]
  def change
    create_table :question_answers do |t|
      t.string :question
      t.string :fact
      t.string :image

      t.timestamps
    end
  end
end
