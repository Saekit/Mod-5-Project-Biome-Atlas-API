class QuestionAnswerSerializer < ActiveModel::Serializer
  attributes :id, :question, :correct, :wrong1, :wrong2, :wrong3
end
