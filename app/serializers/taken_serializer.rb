class TakenSerializer < ActiveModel::Serializer
  attributes :id, :created_at, :user_id, :user_medication_id, :userMedInfo
  #  :medInfo

  belongs_to :user
  belongs_to :user_medication


end
