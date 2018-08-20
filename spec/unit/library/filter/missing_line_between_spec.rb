#
# Copyright 2018 Sous Chefs
#
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

require 'rspec_helper'
include Line

describe 'missing_lines_between method' do
  before(:each) do
    @filt = Line::Filter.new
  end

  # missing_lines_between(current, start, match, ia)
  # it 'should not change if no lines match' do
  #  expect(@filt.missing_lines_between([], [@pattern_c1])).to eq([])
  # end
end
