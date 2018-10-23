class AddAnswerRefToComments < ActiveRecord::Migration[5.2]
  def change
    add_reference :comments, :answer, foreign_key: true
  end
end
