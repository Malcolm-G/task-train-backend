class Todo < ApplicationRecord
  belongs_to :user
  enum :status, [:CREATED, :STARTED, :COMPLETED, :CANCELLED]
  enum :priority, [:LOW, :MEDIUM, :HIGH]

  # Validations
  validates :title, {
    length:{minimum:5, maximum:20},
    presence:true
  }
  validates :description, {
    length:{minimum:20},
    presence:true
  }
  # validates :status, {
  #   # numericality:{less_than_or_equal_to:3, greater_than_or_equal_to:0}
  #   numericality:{in:0..3}
  # }
  # validates :priority, {
  #   numericality:{in:0..2}
  # }
end
