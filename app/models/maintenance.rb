class Maintenance < ApplicationRecord
  belongs_to :equipment
  belongs_to :employee
  belongs_to :work_detail
end
