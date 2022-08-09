class Exercise < ApplicationRecord
  has_one :exercise_type

  has_many :workouts, through: :workout_sets, dependent: :destroy
  has_many :workout_sets
end
