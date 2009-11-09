class Pegleg::Header
  column :line_type,                       :position => 1,   :length => 1,  :required => true,  :default => 'H'
  column :business_unit,                   :position => 2,   :length => 5,  :required => true
  column :journal_id,                      :position => 7,   :length => 10, :required => true
  column :journal_date,                    :position => 17,  :length => 8,  :required => true
  column :adjusting_entry,                 :position => 25,  :length => 1,  :default => 'N'
  column :adjusting_period,                :position => 26,  :length => 3
  column :adb_date,                        :position => 29,  :length => 8
  column :ledger_group,                    :position => 37,  :length => 10, :required => true,  :default => 'ACTUALS'
  column :reversal_code,                   :position => 47,  :length => 1
  column :reversal_date,                   :position => 48,  :length => 8
  column :reversal_adjustment_period,      :position => 56,  :length => 3
  column :adb_reversal_code,               :position => 59,  :length => 1
  column :adb_reversal_date,               :position => 60,  :length => 8
  column :journal_source,                  :position => 68,  :length => 3,  :required => true
  column :transaction_reference_number,    :position => 71,  :length => 8,
  column :description,                     :position => 79,  :length => 30, :required => true
  column :default_currency_code,           :position => 109, :length => 3
  column :default_currency_rate_type,      :position => 112, :length => 5
  column :default_currency_effective_date, :position => 117, :length => 8
  column :default_currency_exchange_rate,  :position => 125, :length => 17
  column :system_source,                   :position => 142, :length => 3
  column :document_type,                   :position => 145, :length => 8
  column :document_sequence_number,        :position => 153, :length => 12
  column :budget_header_status,            :position => 165, :length => 1
  column :commitment_control_amount_type,  :position => 166, :length => 1
  column :gl_adjustment_type,              :position => 167, :length => 4
  column :journal_class,                   :position => 171, :length => 10
end
