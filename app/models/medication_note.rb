class MedicationNote < ApplicationRecord
  belongs_to :user
  belongs_to :user_medication
end
