class Section < ApplicationRecord
  belongs_to :course
  has_mmany :lessons
end
