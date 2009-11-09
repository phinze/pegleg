class Pegleg::Line

  column :line_type,          :position => 1,   :length => 1,  :required => true,  :default => 'L'
  column :business_unit,      :position => 2,   :length => 5,  :required => true,  :default => 'UIOWA'
  column :journal_line,       :position => 7,   :length => 9
  column :ledger,             :position => 16,  :length => 10, :required => true,  :default => 'ACTUALS'
  column :iacct,              :position => 26,  :length => 10, :required => true,  :default => 'Valid PS'
  column :alternate_account,  :position => 36,  :length => 10
  column :department,         :position => 46,  :length => 10, :required => true,  :default => 'Valid PS'
  column :grant_program,      :position => 56,  :length => 8,  :required => true,  :default => 'Valid PS'
  column :org_unit,           :position => 64,  :length => 6,  :required => true,  :default => 'Valid PS Org'
  column :fund_code,          :position => 70,  :length => 5,  :required => true,  :default => 'Valid PS Fund'
  column :function,           :position => 75,  :length => 5,  :required => true,  :default => 'Valid PS'
  column :cost_center,        :position => 80,  :length => 5,  :required => true,  :default => 'Valid PS CC'
  column :budget_reference,   :position => 85,  :length => 8
  column :affiliate,          :position => 93,  :length => 5
  column :fund_affiliate,     :position => 98,  :length => 10
  column :operating_unit,     :position => 108, :length => 10
  column :oacct,              :position => 118, :length => 10, :required => true,  :default => 'Valid PS Org'
  column :dacct,              :position => 128, :length => 10, :required => true,  :default => 'Valid PS'
  column :slid_slac,          :position => 138, :length => 17
  column :project,            :position => 155, :length => 15
  column :book_code,          :position => 170, :length => 4
  column :budget_period,      :position => 174, :length => 8
  column :scenario,           :position => 182, :length => 10
  column :statistics_code,    :position => 192, :length => 3
  column :base_currency,      :position => 195, :length => 28, :required => true,  :default => 'Left Justified'
  column :movement_flag,      :position => 223, :length => 1
  column :statistics_amount,  :position => 223, :length => 17
  column :journal_line,       :position => 241, :length => 10, :required => false, :default => 'Populate as'
  column :journal_line,       :position => 251, :length => 30, :required => true,  :default => ''
  column :currency_code,      :position => 281, :length => 3
  column :currency_rate_type, :position => 284, :length => 5
  column :amount,             :position => 289, :length => 28
  column :currency_exchange,  :position => 317, :length => 17
  column :projects_business,  :position => 334, :length => 5
  column :projects_activity,  :position => 339, :length => 15
  column :projects_analysis,  :position => 354, :length => 3
  column :projects_resource,  :position => 357, :length => 5
  column :projects_resource,  :position => 362, :length => 5
  column :projects_resource,  :position => 367, :length => 5
  column :budget_date,        :position => 372, :length => 8
  column :budget_line_status, :position => 380, :length => 1
  column :entry_event,        :position => 381, :length => 10
  column :inter_intraunit,    :position => 391, :length => 4
  column :inter_intraunit,    :position => 395, :length => 1
  column :open_item_key,      :position => 396, :length => 30, :required => false, :default => 'Populate as'
  column :po_number,          :position => 426, :length => 10, :required => false, :default => 'Populate as'
  column :voucher_id,         :position => 436, :length => 8,  :required => false, :default => 'Populate as'
  column :check_number,       :position => 444, :length => 20, :required => false, :default => 'Populate as'
  column :vendor_name,        :position => 464, :length => 40, :required => false, :default => 'Populate as'
  column :not_applicable,     :position => 504, :length => 9,  :required => false, :default => 'Do not'
  column :user_id,            :position => 513, :length => 30, :required => false, :default => 'Populate if'
  column :university_id,      :position => 543, :length => 8,  :required => false, :default => 'Populate as'

end
