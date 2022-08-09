class Workout < ApplicationRecord
  has_many :exercises, through: :workout_sets, dependent: :destroy
  has_many :workout_sets

  belongs_to :users
end
