class GameSerializer < ActiveModel::Serializer
  attributes :id, :score, :lives, :over, :won
end
