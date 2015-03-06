# == Schema Information
#
# Table name: reviews
#
#  id         :integer          not null, primary key
#  comment    :string
#  stars      :integer
#  reviewer   :string
#  movie_id   :integer
#  created_at :datetime
#  updated_at :datetime
#

# DS
class Review < ActiveRecord::Base
  belongs_to :movie

  
end
