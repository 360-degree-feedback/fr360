# == Schema Information
#
# Table name: performance_reviews
#
#  id         :integer          not null, primary key
#  user_id    :integer
#  created_at :datetime
#  updated_at :datetime
#

class PerformanceReview < ActiveRecord::Base
  belongs_to  :reviewer, class_name: 'User', foreign_key: 'reviewer_id'
  belongs_to  :reviewee, class_name: 'User', foreign_key: 'reviewee_id'
  has_many    :feedbacks
  accepts_nested_attributes_for :feedbacks

end
