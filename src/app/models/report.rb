#Project name: Code Blue
#     Description: This project assists the homeless during cold weather
#     Filename: report.rb
#     Description: model for Report, autogenerated
#     Last modified on: 26 April 2020
class Report < ApplicationRecord
  belongs_to :location, optional: true
  belongs_to :weather, optional: true
end
