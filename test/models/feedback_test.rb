# == Schema Information
#
# Table name: feedbacks
#
#  id                    :integer          not null, primary key
#  question_id           :integer
#  performance_review_id :integer
#  comment               :text
#  rating                :integer
#  created_at            :datetime
#  updated_at            :datetime
#

require 'test_helper'

class FeedbackTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
