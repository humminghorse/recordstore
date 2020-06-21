# == Schema Information
#
# Table name: records
#
#  id         :integer          not null, primary key
#  title      :string
#  year       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  artist_id  :integer
#  user_id    :integer
#
# Indexes
#
#  index_records_on_artist_id  (artist_id)
#  index_records_on_user_id    (user_id)
#
require 'test_helper'

class RecordTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
